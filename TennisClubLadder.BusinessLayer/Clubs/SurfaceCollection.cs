﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34209
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Clubs
{
    using CodeFluent.Runtime;
    using CodeFluent.Runtime.Utilities;
    
    
    // CodeFluent Entities generated (http://www.softfluent.com). Date: Wednesday, 11 November 2015 01:11.
    // Build:1.0.61214.0829
    [System.CodeDom.Compiler.GeneratedCodeAttribute("CodeFluent Entities", "1.0.61214.0829")]
    [System.SerializableAttribute()]
    [System.ComponentModel.DataObjectAttribute()]
    [System.Diagnostics.DebuggerDisplayAttribute("Count={Count}")]
    [System.ComponentModel.TypeConverterAttribute(typeof(CodeFluent.Runtime.Design.CollectionTypeConverter))]
    public partial class SurfaceCollection : System.Collections.IList, System.Collections.ICollection, CodeFluent.Runtime.ICodeFluentSet, System.Collections.Generic.IList<Clubs.Surface>, System.Collections.Generic.ICollection<Clubs.Surface>, System.ComponentModel.IRaiseItemChangedEvents, System.ICloneable, System.ComponentModel.INotifyPropertyChanged, System.Collections.Specialized.INotifyCollectionChanged, System.ComponentModel.IBindingList, System.ComponentModel.ICancelAddNew
    {
        
        private bool _raisePropertyChangedEvents = true;
        
        private bool _raiseCollectionChangedEvents = true;
        
        [System.NonSerializedAttribute()]
        private System.Collections.Generic.List<Clubs.Surface> _baseList = new System.Collections.Generic.List<Clubs.Surface>();
        
        [System.NonSerializedAttribute()]
        private System.Collections.Generic.Dictionary<int, Clubs.Surface> _baseTable = new System.Collections.Generic.Dictionary<int, Clubs.Surface>();
        
        [System.NonSerializedAttribute()]
        private System.Collections.Hashtable _relations = new System.Collections.Hashtable();
        
        private int _maxCount = 2147483647;
        
        [System.NonSerializedAttribute()]
        private int _addNewPos = -1;
        
        [System.NonSerializedAttribute()]
        private CodeFluent.Runtime.Utilities.BindingListManager<Clubs.Surface> _blm3128278473;
        
        private bool _raiseListChangedEvents = true;
        
        private System.Collections.Specialized.NotifyCollectionChangedEventHandler _h2943838991;

        event System.Collections.Specialized.NotifyCollectionChangedEventHandler System.Collections.Specialized.INotifyCollectionChanged.CollectionChanged{add{_h2943838991+=value;}remove{_h2943838991-=value;}}
        
        public SurfaceCollection()
        {
            this._blm3128278473 = new CodeFluent.Runtime.Utilities.BindingListManager<Clubs.Surface>(this);
        }
        
        [System.ComponentModel.BrowsableAttribute(false)]
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public virtual bool RaisePropertyChangedEvents
        {
            get
            {
                return this._raisePropertyChangedEvents;
            }
            set
            {
                this._raisePropertyChangedEvents = value;
            }
        }
        
        public virtual bool RaiseCollectionChangedEvents
        {
            get
            {
                return this._raiseCollectionChangedEvents;
            }
            set
            {
                this._raiseCollectionChangedEvents = value;
            }
        }
        
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        protected System.Collections.Generic.List<Clubs.Surface> BaseList
        {
            get
            {
                return this._baseList;
            }
        }
        
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        protected System.Collections.Generic.Dictionary<int, Clubs.Surface> BaseTable
        {
            get
            {
                return this._baseTable;
            }
        }
        
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        System.Collections.IDictionary CodeFluent.Runtime.ICodeFluentSet.Relations
        {
            get
            {
                return this._relations;
            }
        }
        
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=false)]
        public virtual int MaxCount
        {
            get
            {
                return this._maxCount;
            }
            set
            {
                this._maxCount = value;
            }
        }
        
        public Clubs.Surface this[int index]
        {
            get
            {
                return ((Clubs.Surface)(this.BaseList[index]));
            }
            set
            {
                this.BaseList[index] = value;
            }
        }
        
        object System.Collections.IList.this[int index]
        {
            get
            {
                object i = this.BaseList[index];
                return i;
            }
            set
            {
                this.BaseList[index] = ((Clubs.Surface)(value));
            }
        }
        
        public virtual int Count
        {
            get
            {
                int v = ((System.Collections.IList)(this.BaseList)).Count;
                return v;
            }
        }
        
        public virtual bool IsSynchronized
        {
            get
            {
                bool v = ((System.Collections.IList)(this.BaseList)).IsSynchronized;
                return v;
            }
        }
        
        public virtual object SyncRoot
        {
            get
            {
                object v = ((System.Collections.IList)(this.BaseList)).SyncRoot;
                return v;
            }
        }
        
        public virtual bool IsFixedSize
        {
            get
            {
                bool v = ((System.Collections.IList)(this.BaseList)).IsFixedSize;
                return v;
            }
        }
        
        public virtual bool IsReadOnly
        {
            get
            {
                bool v = ((System.Collections.IList)(this.BaseList)).IsReadOnly;
                return v;
            }
        }
        
        public virtual bool RaiseListChangedEvents
        {
            get
            {
                return this._raiseListChangedEvents;
            }
            set
            {
                this._raiseListChangedEvents = value;
            }
        }
        
        bool System.ComponentModel.IBindingList.AllowEdit
        {
            get
            {
                return this._blm3128278473.AllowEdit;
            }
        }
        
        bool System.ComponentModel.IBindingList.AllowNew
        {
            get
            {
                return this._blm3128278473.AllowNew;
            }
        }
        
        bool System.ComponentModel.IBindingList.AllowRemove
        {
            get
            {
                return this._blm3128278473.AllowRemove;
            }
        }
        
        bool System.ComponentModel.IBindingList.IsSorted
        {
            get
            {
                return this._blm3128278473.IsSorted;
            }
        }
        
        System.ComponentModel.ListSortDirection System.ComponentModel.IBindingList.SortDirection
        {
            get
            {
                return this._blm3128278473.SortDirection;
            }
        }
        
        System.ComponentModel.PropertyDescriptor System.ComponentModel.IBindingList.SortProperty
        {
            get
            {
                return this._blm3128278473.SortProperty;
            }
        }
        
        bool System.ComponentModel.IBindingList.SupportsChangeNotification
        {
            get
            {
                return true;
            }
        }
        
        bool System.ComponentModel.IBindingList.SupportsSearching
        {
            get
            {
                return this._blm3128278473.SupportsSearching;
            }
        }
        
        bool System.ComponentModel.IBindingList.SupportsSorting
        {
            get
            {
                return this._blm3128278473.SupportsSorting;
            }
        }
        
        bool System.ComponentModel.IRaiseItemChangedEvents.RaisesItemChangedEvents
        {
            get
            {
                return this.RaiseListChangedEvents;
            }
        }
        
        [field:System.NonSerializedAttribute()]
        public event System.ComponentModel.CollectionChangeEventHandler CollectionChanged;
        
        [field:System.NonSerializedAttribute()]
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        [field:System.NonSerializedAttribute()]
        public event System.ComponentModel.AddingNewEventHandler AddingNew;
        
        [field:System.NonSerializedAttribute()]
        public event System.ComponentModel.ListChangedEventHandler ListChanged;
        
        protected virtual void OnPropertyChanged(System.ComponentModel.PropertyChangedEventArgs e)
        {
            if ((this.RaisePropertyChangedEvents == false))
            {
                return;
            }
            if ((this.PropertyChanged != null))
            {
                this.PropertyChanged(this, e);
            }
        }
        
        protected virtual void OnCollectionChanged(System.ComponentModel.CollectionChangeEventArgs e)
        {
            if ((this.RaiseCollectionChangedEvents == false))
            {
                return;
            }
            if ((this.CollectionChanged != null))
            {
                this.CollectionChanged(this, e);
            }
            CodeFluent.Runtime.ServiceModel.CollectionChangeNotifier.Notify(this, e, this._h2943838991);
            this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("Count"));
            this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("Item[]"));
        }
        
        protected virtual void Relate(Clubs.Surface item, CodeFluent.Runtime.CodeFluentRelationType relationType)
        {
            ((CodeFluent.Runtime.ICodeFluentSet)(this)).Relations[item] = relationType;
        }
        
        public int Add(Clubs.Surface surface)
        {
            int localAdd = this.BaseList.Count;
            this.BaseAdd(surface);
            return localAdd;
        }
        
        protected virtual int BaseAdd(Clubs.Surface surface)
        {
            if ((surface == null))
            {
                throw new System.ArgumentNullException("surface");
            }
            if ((surface.Id == -1))
            {
                CodeFluent.Runtime.CodeFluentRuntimeException.Throw("invalidEntityKey", "Id", "surface", "Clubs.Surface");
            }
            try
            {
                this.BaseTable.Add(surface.Id, surface);
            }
            catch (System.ArgumentNullException ane)
            {
                throw new System.ArgumentNullException(TennisClubLadder.Resources.Manager.GetUserMessage(null, CodeFluent.Runtime.UserExceptionType.VoidCollectionKey, "Clubs.SurfaceCollection", surface.EntityKey), ane);
            }
            catch (System.ArgumentException ae)
            {
                throw new System.ArgumentException(TennisClubLadder.Resources.Manager.GetUserMessage(null, CodeFluent.Runtime.UserExceptionType.ItemAlreadyAdded, "Clubs.SurfaceCollection", surface.Id), ae);
            }
            surface.KeyChanged += new System.EventHandler<CodeFluent.Runtime.Utilities.KeyChangedEventArgs<int>>(this.OnItemKeyChanged);
            int localAdd = this.BaseList.Count;
            this.BaseList.Add(surface);
            this.OnCollectionChanged(new CodeFluent.Runtime.Utilities.IndexedCollectionChangeEventArgs(System.ComponentModel.CollectionChangeAction.Add, surface, localAdd));
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(System.ComponentModel.ListChangedType.ItemAdded, localAdd));
            return localAdd;
        }
        
        int System.Collections.IList.Add(object value)
        {
            Clubs.Surface surface = null;
            try
            {
                surface = ((Clubs.Surface)(value));
            }
            catch (System.InvalidCastException )
            {
                string key = null;
                try
                {
                    key = ((string)(value));
                    int count = this.Count;
                    if ((this.AddByEntityKey(key) != null))
                    {
                        return 1;
                    }
                    return 0;
                }
                catch (System.InvalidCastException )
                {
                }
                if ((key == null))
                {
                    throw new System.ArgumentException("value");
                }
            }
            if ((surface == null))
            {
                throw new System.ArgumentException("value");
            }
            int localAdd = this.Add(surface);
            return localAdd;
        }
        
        void System.Collections.Generic.ICollection<Clubs.Surface>.Add(Clubs.Surface surface)
        {
            this.BaseAdd(surface);
        }
        
        public virtual Clubs.Surface AddByEntityKey(string key)
        {
            Clubs.Surface surface = Clubs.Surface.LoadByEntityKey(key);
            if (((surface != null) 
                        && (this.Contains(surface) == false)))
            {
                this.Add(surface);
            }
            return surface;
        }
        
        public void Sort()
        {
            this.Sort(null);
        }
        
        public virtual void Sort(System.Collections.Generic.IComparer<Clubs.Surface> comparer)
        {
            this.BaseList.Sort(comparer);
        }
        
        public void CopyTo(Clubs.Surface[] array, int index)
        {
            this.BaseCopyTo(array, index);
        }
        
        protected virtual void BaseCopyTo(Clubs.Surface[] array, int index)
        {
            this.BaseList.CopyTo(array, index);
        }
        
        void System.Collections.ICollection.CopyTo(System.Array array, int index)
        {
            CodeFluent.Runtime.Utilities.ConvertUtilities.CopyTo(this, array, index);
        }
        
        public bool Contains(Clubs.Surface surface)
        {
            bool localContains = this.BaseContains(surface);
            return localContains;
        }
        
        protected virtual bool BaseContains(Clubs.Surface surface)
        {
            if ((surface == null))
            {
                return false;
            }
            bool localContains = this.BaseTable.ContainsKey(surface.Id);
            return localContains;
        }
        
        bool System.Collections.IList.Contains(object value)
        {
            Clubs.Surface surface;
			surface = value as Clubs.Surface;
            return this.Contains(surface);
        }
        
        public int IndexOf(Clubs.Surface surface)
        {
            int localIndexOf = this.BaseIndexOf(surface);
            return localIndexOf;
        }
        
        protected virtual int BaseIndexOf(Clubs.Surface surface)
        {
            if ((surface == null))
            {
                return -1;
            }
            int localIndexOf = this.BaseList.IndexOf(surface);
            return localIndexOf;
        }
        
        int System.Collections.IList.IndexOf(object value)
        {
            Clubs.Surface surface;
			surface = value as Clubs.Surface;
            return this.IndexOf(surface);
        }
        
        public void Insert(int index, Clubs.Surface surface)
        {
            this.BaseInsert(index, surface);
        }
        
        protected virtual void BaseInsert(int index, Clubs.Surface surface)
        {
            if ((surface == null))
            {
                throw new System.ArgumentNullException("surface");
            }
            try
            {
                this.BaseTable.Add(surface.Id, surface);
            }
            catch (System.ArgumentNullException ane)
            {
                throw new System.ArgumentNullException(TennisClubLadder.Resources.Manager.GetUserMessage(null, CodeFluent.Runtime.UserExceptionType.VoidCollectionKey, "Clubs.SurfaceCollection", surface.EntityKey), ane);
            }
            catch (System.ArgumentException ae)
            {
                throw new System.ArgumentException(TennisClubLadder.Resources.Manager.GetUserMessage(null, CodeFluent.Runtime.UserExceptionType.ItemAlreadyAdded, "Clubs.SurfaceCollection", surface.Id), ae);
            }
            this.BaseList.Insert(index, surface);
            this.OnCollectionChanged(new CodeFluent.Runtime.Utilities.IndexedCollectionChangeEventArgs(System.ComponentModel.CollectionChangeAction.Add, surface, index));
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(System.ComponentModel.ListChangedType.ItemAdded, index));
        }
        
        void System.Collections.IList.Insert(int index, object value)
        {
            Clubs.Surface surface;
			surface = value as Clubs.Surface;
            this.Insert(index, surface);
        }
        
        public virtual void Clear()
        {
            int index;
            int count = this.Count;
            for (index = 0; (index < count); index = (index + 1))
            {
                Clubs.Surface Surface = this[0];
                this.BaseRemove(Surface);
            }
            this.OnCollectionChanged(new CodeFluent.Runtime.Utilities.IndexedCollectionChangeEventArgs(System.ComponentModel.CollectionChangeAction.Refresh, null));
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(System.ComponentModel.ListChangedType.Reset, -1));
        }
        
        public bool Remove(Clubs.Surface surface)
        {
            return this.BaseRemove(surface);
        }
        
        protected virtual bool BaseRemove(Clubs.Surface surface)
        {
            if ((surface == null))
            {
                throw new System.ArgumentNullException("surface");
            }
            int index = this.IndexOf(surface);
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(((System.ComponentModel.ListChangedType)(CodeFluent.Runtime.Utilities.SortableBindingList<Clubs.Surface>.ListChangedTypeDeleting)), index));
            bool ret;
            ret = this.BaseList.Remove(surface);
            surface.KeyChanged -= new System.EventHandler<CodeFluent.Runtime.Utilities.KeyChangedEventArgs<int>>(this.OnItemKeyChanged);
            ret = this.BaseTable.Remove(surface.Id);
            this.OnCollectionChanged(new CodeFluent.Runtime.Utilities.IndexedCollectionChangeEventArgs(System.ComponentModel.CollectionChangeAction.Remove, surface, index));
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(System.ComponentModel.ListChangedType.ItemDeleted, index));
            return ret;
        }
        
        void System.Collections.IList.Remove(object value)
        {
            Clubs.Surface surface;
			surface = value as Clubs.Surface;
            this.Remove(surface);
        }
        
        public virtual void RemoveAt(int index)
        {
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(((System.ComponentModel.ListChangedType)(CodeFluent.Runtime.Utilities.SortableBindingList<Clubs.Surface>.ListChangedTypeDeleting)), index));
            Clubs.Surface surface = this.BaseList[index];
            if ((surface != null))
            {
                surface.KeyChanged -= new System.EventHandler<CodeFluent.Runtime.Utilities.KeyChangedEventArgs<int>>(this.OnItemKeyChanged);
                this.BaseTable.Remove(surface.Id);
            }
            this.BaseList.RemoveAt(index);
            this.OnCollectionChanged(new CodeFluent.Runtime.Utilities.IndexedCollectionChangeEventArgs(System.ComponentModel.CollectionChangeAction.Remove, surface, index));
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(System.ComponentModel.ListChangedType.ItemDeleted, index));
        }
        
        public virtual System.Collections.Generic.IEnumerator<Clubs.Surface> GetEnumerator()
        {
            System.Collections.Generic.IEnumerator<Clubs.Surface> e = this.BaseList.GetEnumerator();
            return e;
        }
        
        System.Collections.IEnumerator System.Collections.IEnumerable.GetEnumerator()
        {
            return this.BaseList.GetEnumerator();
        }
        
        private Clubs.Surface TryGetValue(int key)
        {
            Clubs.Surface surface;
            if ((this.BaseTable.TryGetValue(key, out surface) == true))
            {
                return surface;
            }
            return null;
        }
        
        public void SetItem(int id, Clubs.Surface value)
        {
            if ((id == -1))
            {
                throw new System.ArgumentNullException("id");
            }
            if ((value == null))
            {
                Clubs.Surface surface = this.TryGetValue(id);
                if ((surface != null))
                {
                    this.Remove(surface);
                }
                return;
            }
            this.BaseTable[value.Id] = value;
        }
        
        public Clubs.Surface GetItem(int id)
        {
            if ((id == -1))
            {
                throw new System.ArgumentNullException("id");
            }
            Clubs.Surface i = this.TryGetValue(id);
            return i;
        }
        
        public virtual void SaveAll()
        {
            int index;
            for (index = (this.Count - 1); (index >= 0); index = (index - 1))
            {
                Clubs.Surface surface = this[index];
                surface.Save();
                if ((surface.EntityState == CodeFluent.Runtime.CodeFluentEntityState.Deleted))
                {
                    this.Remove(surface);
                }
            }
        }
        
        private void LoadAll(int pageIndex, int pageSize, CodeFluent.Runtime.PageOptions pageOptions, System.Data.IDataReader reader)
        {
            if ((reader == null))
            {
                throw new System.ArgumentNullException("reader");
            }
            if ((pageIndex < 0))
            {
                pageIndex = 0;
            }
            if ((pageSize < 0))
            {
                if ((pageOptions != null))
                {
                    pageSize = pageOptions.DefaultPageSize;
                }
                else
                {
                    pageSize = int.MaxValue;
                }
            }
            this.BaseList.Clear();
            this.BaseTable.Clear();
            int count = 0;
            int readCount = 0;
            bool readerRead;
            for (readerRead = reader.Read(); ((readerRead == true) 
                        && ((count < this.MaxCount) 
                        && (count < pageSize))); readerRead = reader.Read())
            {
                readCount = (readCount + 1);
                if ((CodeFluent.Runtime.CodeFluentPersistence.CanAddEntity(pageIndex, pageSize, pageOptions, readCount) == true))
                {
                    Clubs.Surface surface = new Clubs.Surface();
                    ((CodeFluent.Runtime.ICodeFluentEntity)(surface)).ReadRecord(reader);
                    if ((this.BaseContains(surface) == false))
                    {
                        this.BaseAdd(surface);
                        count = (count + 1);
                    }
                    surface.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Unchanged;
                }
            }
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Select, true)]
        public static Clubs.SurfaceCollection PageLoadAll(int pageIndex, int pageSize, CodeFluent.Runtime.PageOptions pageOptions)
        {
            if ((pageIndex < 0))
            {
                pageIndex = 0;
            }
            if ((pageSize < 0))
            {
                if ((pageOptions != null))
                {
                    pageSize = pageOptions.DefaultPageSize;
                }
                else
                {
                    pageSize = int.MaxValue;
                }
            }
            Clubs.SurfaceCollection ret = new Clubs.SurfaceCollection();
            System.Data.IDataReader reader = null;
            try
            {
                reader = Clubs.SurfaceCollection.PageDataLoadAll(pageOptions);
                if ((reader == null))
                {
                    return ret;
                }
                ret.LoadAll(pageIndex, pageSize, pageOptions, reader);
            }
            finally
            {
                if ((reader != null))
                {
                    reader.Dispose();
                }
                CodeFluent.Runtime.CodeFluentPersistence.CompleteCommand(TennisClubLadder.Constants.TennisClubLadderStoreName);
            }
            return ret;
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Select, true)]
        public static Clubs.SurfaceCollection LoadAll()
        {
            Clubs.SurfaceCollection ret = Clubs.SurfaceCollection.PageLoadAll(int.MinValue, int.MaxValue, null);
            return ret;
        }
        
        public static System.Data.IDataReader PageDataLoadAll(CodeFluent.Runtime.PageOptions pageOptions)
        {
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "Surface", "LoadAll");
            if ((pageOptions != null))
            {
                System.Collections.IEnumerator enumerator = pageOptions.OrderByArguments.GetEnumerator();
                bool b;
                int index = 0;
                for (b = enumerator.MoveNext(); b; b = enumerator.MoveNext())
                {
                    CodeFluent.Runtime.OrderByArgument argument = ((CodeFluent.Runtime.OrderByArgument)(enumerator.Current));
                    persistence.AddParameter(string.Format("@_orderBy{0}", index), argument.Name);
                    persistence.AddParameter(string.Format("@_orderByDirection{0}", index), ((int)(argument.Direction)));
                    index = (index + 1);
                }
            }
            System.Data.IDataReader reader = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence.ExecuteReader();
            return reader;
        }
        
        public static System.Data.IDataReader DataLoadAll()
        {
            System.Data.IDataReader reader = Clubs.SurfaceCollection.PageDataLoadAll(null);
            return reader;
        }
        
        protected virtual void BaseTrace(System.CodeDom.Compiler.IndentedTextWriter writer)
        {
            writer.Write("[");
            writer.Write(string.Concat("Count=", this.Count));
            writer.Write("]");
        }
        
        public string Trace()
        {
            System.Text.StringBuilder stringBuilder = new System.Text.StringBuilder();
            System.IO.StringWriter stringWriter = new System.IO.StringWriter(stringBuilder, System.Globalization.CultureInfo.CurrentCulture);
            System.CodeDom.Compiler.IndentedTextWriter writer = new System.CodeDom.Compiler.IndentedTextWriter(stringWriter);
            this.BaseTrace(writer);
            writer.Flush();
            ((System.IDisposable)(writer)).Dispose();
            ((System.IDisposable)(stringWriter)).Dispose();
            string sr = stringBuilder.ToString();
            return sr;
        }
        
        void CodeFluent.Runtime.ICodeFluentObject.Trace(System.CodeDom.Compiler.IndentedTextWriter writer)
        {
            this.BaseTrace(writer);
        }
        
        public virtual void CopyTo(Clubs.SurfaceCollection collection, bool deep)
        {
            if ((typeof(System.ICloneable).IsAssignableFrom(typeof(Clubs.Surface)) == false))
            {
                deep = false;
            }
            System.Collections.Generic.IEnumerator<Clubs.Surface> enumerator = this.GetEnumerator();
            bool b;
            for (b = enumerator.MoveNext(); b; b = enumerator.MoveNext())
            {
                if ((deep == true))
                {
                    collection.Add(((Clubs.Surface)(((System.ICloneable)(enumerator.Current)).Clone())));
                }
                else
                {
                    collection.Add(enumerator.Current);
                }
            }
        }
        
        public virtual Clubs.SurfaceCollection Clone(bool deep)
        {
            Clubs.SurfaceCollection ret = new Clubs.SurfaceCollection();
            this.CopyTo(ret, deep);
            return ret;
        }
        
        object System.ICloneable.Clone()
        {
            return this.Clone(true);
        }
        
        public virtual void CancelNew(int index)
        {
            if (((this._addNewPos >= 0) 
                        && (this._addNewPos == index)))
            {
                this.RemoveAt(index);
                this._addNewPos = -1;
            }
        }
        
        public virtual void EndNew(int index)
        {
            if (((this._addNewPos >= 0) 
                        && (this._addNewPos == index)))
            {
                this._addNewPos = -1;
            }
        }
        
        void System.ComponentModel.IBindingList.AddIndex(System.ComponentModel.PropertyDescriptor property)
        {
            this._blm3128278473.AddIndex(property);
        }
        
        protected virtual void OnAddingNew(System.ComponentModel.AddingNewEventArgs e)
        {
            if ((this.AddingNew != null))
            {
                this.AddingNew(this, e);
            }
        }
        
        object System.ComponentModel.IBindingList.AddNew()
        {
            Clubs.Surface add = new Clubs.Surface();
            System.ComponentModel.AddingNewEventArgs e = new System.ComponentModel.AddingNewEventArgs(add);
            this.OnAddingNew(e);
            add = ((Clubs.Surface)(e.NewObject));
            if ((add == null))
            {
                add = new Clubs.Surface();
            }
            add.Id = 0;
            this._addNewPos = this.Add(add);
            return add;
        }
        
        void System.ComponentModel.IBindingList.ApplySort(System.ComponentModel.PropertyDescriptor property, System.ComponentModel.ListSortDirection direction)
        {
            this._blm3128278473.ApplySort(property, direction);
        }
        
        int System.ComponentModel.IBindingList.Find(System.ComponentModel.PropertyDescriptor property, object key)
        {
            return this._blm3128278473.Find(property, key);
        }
        
        void System.ComponentModel.IBindingList.RemoveIndex(System.ComponentModel.PropertyDescriptor property)
        {
            this._blm3128278473.RemoveIndex(property);
        }
        
        void System.ComponentModel.IBindingList.RemoveSort()
        {
            this._blm3128278473.RemoveSort();
        }
        
        protected virtual void OnListChanged(System.ComponentModel.ListChangedEventArgs e)
        {
            if ((e == null))
            {
                throw new System.ArgumentNullException("e");
            }
            if ((this.RaiseListChangedEvents == false))
            {
                return;
            }
            if ((((e.ListChangedType == System.ComponentModel.ListChangedType.Reset) 
                        == false) 
                        && (e.NewIndex < 0)))
            {
                return;
            }
            if ((this.ListChanged != null))
            {
                this.ListChanged(this, e);
            }
        }
        
        public void AddRange(System.Collections.Generic.IEnumerable<Clubs.Surface> collection)
        {
            CodeFluent.Runtime.Utilities.ConvertUtilities.AddRange(this, collection);
        }
        
        private void OnItemKeyChanged(object sender, CodeFluent.Runtime.Utilities.KeyChangedEventArgs<int> e)
        {
            if ((e == null))
            {
                throw new System.ArgumentNullException("e");
            }
            Clubs.Surface existing;
            if ((this.BaseTable.TryGetValue(e.OldKey, out existing) == false))
            {
                return;
            }
            if (((sender != null) 
                        && (typeof(CodeFluent.Runtime.Utilities.IKeyable<int>).IsAssignableFrom(sender.GetType()) == true)))
            {
                CodeFluent.Runtime.Utilities.IKeyable<int> item = ((CodeFluent.Runtime.Utilities.IKeyable<int>)(sender));
                try
                {
                    this.BaseTable.Add(item.Key, existing);
                }
                catch (System.ArgumentNullException ane)
                {
                    throw new System.ArgumentNullException(TennisClubLadder.Resources.Manager.GetUserMessage(null, CodeFluent.Runtime.UserExceptionType.VoidCollectionKey, "Clubs.SurfaceCollection", ((CodeFluent.Runtime.ICodeFluentEntity)(item)).EntityKey), ane);
                }
                catch (System.ArgumentException ae)
                {
                    throw new System.ArgumentException(TennisClubLadder.Resources.Manager.GetUserMessage(null, CodeFluent.Runtime.UserExceptionType.ItemAlreadyAdded, "Clubs.SurfaceCollection", item.Key), ae);
                }
                this.BaseTable.Remove(e.OldKey);
            }
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Select, true)]
        public static Clubs.SurfaceCollection PageLoadAll(int pageIndex, int pageSize)
        {
            return Clubs.SurfaceCollection.PageLoadAll(pageIndex, pageSize, null);
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Update, true)]
        public static bool Save(Clubs.Surface surface)
        {
            if ((surface == null))
            {
                return false;
            }
            bool ret = surface.Save();
            return ret;
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Insert, true)]
        public static bool Insert(Clubs.Surface surface)
        {
            bool ret = Clubs.Surface.Save(surface);
            return ret;
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Delete, true)]
        public static bool Delete(Clubs.Surface surface)
        {
            if ((surface == null))
            {
                return false;
            }
            bool ret = surface.Delete();
            return ret;
        }
    }
}
