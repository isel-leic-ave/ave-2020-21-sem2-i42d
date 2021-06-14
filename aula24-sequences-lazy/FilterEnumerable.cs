using System.Collections;

class FilterIEnumerable: IEnumerable
{
    private PredicateDelegate predicate;
    private IEnumerable src;
    public FilterIEnumerable(IEnumerable src, PredicateDelegate predicate) {
        this.predicate = predicate;
        this.src = src;
    }
    public IEnumerator GetEnumerator () {
        return new FilterIEnumerator(src.GetEnumerator(), predicate);
    }
}

class FilterIEnumerator : IEnumerator {
    private PredicateDelegate predicate;
    private IEnumerator src;
    public FilterIEnumerator(IEnumerator src, PredicateDelegate predicate) {
        this.predicate = predicate;
        this.src = src;
    }
    public object Current {
        get {
            return src.Current;
        }
    }
    public bool MoveNext() {
        while (src.MoveNext()) {
            if(predicate(src.Current))
                return true; 
        }
		return false;
    }
    public void Reset()
    {
        src.Reset();
    }
}