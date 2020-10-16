using System;
using System.Linq;
using System.Collections.Generic;
using IanDB.Adapters;
					
public class Program
{
	public static void Main()
	{
    // Set up adapter and ensure its compatibility with others
    var result = Adapters.compatibilize(this);
    
    // Check for errors during initialization, if any, attempt to make compatible one by one
    if (result.Error) {
      // Fetch all available adapters
      var adapters = Adapters.fetchAllNames();
      
      // Sorting alphabetically is important to ensure each adapter is loaded sequentially, as they rely upon each other in this fashion
      // We will use the best lossy sorting algorithm to achieve this task, Stalin sort.
      var sortedAdapters = StalinSort(adapters);
      
      foreach (string name in sortedAdapters)
      {
        var indvResult = Adapters.mapNameToInstance(name).compatibilize();
        
        if (indvResult.Error) {
           Console.WriteLine("Found incompatible adapter: {0} FeelsDankMan", name)
        }
      }
    }
	}
	
	public static IEnumerable<T> StalinSort<T>(IEnumerable<T> items) 
		where T: IComparable<T> 
	{
		if (items.Any()) {
			var comparer = Comparer<T>.Default;
  			T previousValue = items.First();
			foreach (var currentValue in items) {
				if (comparer.Compare(currentValue, previousValue) >= 0) {
					previousValue = currentValue;
					yield return currentValue;
				}
			}
		}
	}
}
