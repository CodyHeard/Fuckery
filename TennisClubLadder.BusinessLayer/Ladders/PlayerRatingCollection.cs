﻿//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.34209
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Ladders
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
    public partial class PlayerRatingCollection : System.Collections.IList, System.Collections.ICollection, CodeFluent.Runtime.ICodeFluentSet, System.Collections.Generic.IList<Ladders.PlayerRating>, System.Collections.Generic.ICollection<Ladders.PlayerRating>, System.ComponentModel.IRaiseItemChangedEvents, System.ICloneable, System.ComponentModel.INotifyPropertyChanged, System.Collections.Specialized.INotifyCollectionChanged, System.ComponentModel.IBindingList, System.ComponentModel.ICancelAddNew
    {
        
        private bool _raisePropertyChangedEvents = true;
        
        private bool _raiseCollectionChangedEvents = true;
        
        [System.NonSerializedAttribute()]
        private System.Collections.Generic.List<Ladders.PlayerRating> _baseList = new System.Collections.Generic.List<Ladders.PlayerRating>();
        
        [System.NonSerializedAttribute()]
        private System.Collections.Generic.Dictionary<int, Ladders.PlayerRating> _baseTable = new System.Collections.Generic.Dictionary<int, Ladders.PlayerRating>();
        
        [System.NonSerializedAttribute()]
        private System.Collections.Hashtable _relations = new System.Collections.Hashtable();
        
        private int _maxCount = 2147483647;
        
        [System.NonSerializedAttribute()]
        private int _addNewPos = -1;
        
        [System.NonSerializedAttribute()]
        private CodeFluent.Runtime.Utilities.BindingListManager<Ladders.PlayerRating> _blm640604233;
        
        private bool _raiseListChangedEvents = true;
        
        private System.Collections.Specialized.NotifyCollectionChangedEventHandler _h2943838991;

        event System.Collections.Specialized.NotifyCollectionChangedEventHandler System.Collections.Specialized.INotifyCollectionChanged.CollectionChanged{add{_h2943838991+=value;}remove{_h2943838991-=value;}}
        
        public PlayerRatingCollection()
        {
            this._blm640604233 = new CodeFluent.Runtime.Utilities.BindingListManager<Ladders.PlayerRating>(this);
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
        protected System.Collections.Generic.List<Ladders.PlayerRating> BaseList
        {
            get
            {
                return this._baseList;
            }
        }
        
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        protected System.Collections.Generic.Dictionary<int, Ladders.PlayerRating> BaseTable
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
        
        public Ladders.PlayerRating this[int index]
        {
            get
            {
                return ((Ladders.PlayerRating)(this.BaseList[index]));
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
                this.BaseList[index] = ((Ladders.PlayerRating)(value));
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
                return this._blm640604233.AllowEdit;
            }
        }
        
        bool System.ComponentModel.IBindingList.AllowNew
        {
            get
            {
                return this._blm640604233.AllowNew;
            }
        }
        
        bool System.ComponentModel.IBindingList.AllowRemove
        {
            get
            {
                return this._blm640604233.AllowRemove;
            }
        }
        
        bool System.ComponentModel.IBindingList.IsSorted
        {
            get
            {
                return this._blm640604233.IsSorted;
            }
        }
        
        System.ComponentModel.ListSortDirection System.ComponentModel.IBindingList.SortDirection
        {
            get
            {
                return this._blm640604233.SortDirection;
            }
        }
        
        System.ComponentModel.PropertyDescriptor System.ComponentModel.IBindingList.SortProperty
        {
            get
            {
                return this._blm640604233.SortProperty;
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
                return this._blm640604233.SupportsSearching;
            }
        }
        
        bool System.ComponentModel.IBindingList.SupportsSorting
        {
            get
            {
                return this._blm640604233.SupportsSorting;
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
        
        protected virtual void Relate(Ladders.PlayerRating item, CodeFluent.Runtime.CodeFluentRelationType relationType)
        {
            ((CodeFluent.Runtime.ICodeFluentSet)(this)).Relations[item] = relationType;
        }
        
        public int Add(Ladders.PlayerRating playerRating)
        {
            int localAdd = this.BaseList.Count;
            this.BaseAdd(playerRating);
            return localAdd;
        }
        
        protected virtual int BaseAdd(Ladders.PlayerRating playerRating)
        {
            if ((playerRating == null))
            {
                throw new System.ArgumentNullException("playerRating");
            }
            if ((playerRating.Id == -1))
            {
                CodeFluent.Runtime.CodeFluentRuntimeException.Throw("invalidEntityKey", "Id", "playerRating", "Ladders.PlayerRating");
            }
            try
            {
                this.BaseTable.Add(playerRating.Id, playerRating);
            }
            catch (System.ArgumentNullException ane)
            {
                throw new System.ArgumentNullException(TennisClubLadder.Resources.Manager.GetUserMessage(null, CodeFluent.Runtime.UserExceptionType.VoidCollectionKey, "Ladders.PlayerRatingCollection", playerRating.EntityKey), ane);
            }
            catch (System.ArgumentException ae)
            {
                throw new System.ArgumentException(TennisClubLadder.Resources.Manager.GetUserMessage(null, CodeFluent.Runtime.UserExceptionType.ItemAlreadyAdded, "Ladders.PlayerRatingCollection", playerRating.Id), ae);
            }
            playerRating.KeyChanged += new System.EventHandler<CodeFluent.Runtime.Utilities.KeyChangedEventArgs<int>>(this.OnItemKeyChanged);
            int localAdd = this.BaseList.Count;
            this.BaseList.Add(playerRating);
            this.OnCollectionChanged(new CodeFluent.Runtime.Utilities.IndexedCollectionChangeEventArgs(System.ComponentModel.CollectionChangeAction.Add, playerRating, localAdd));
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(System.ComponentModel.ListChangedType.ItemAdded, localAdd));
            return localAdd;
        }
        
        int System.Collections.IList.Add(object value)
        {
            Ladders.PlayerRating playerRating = null;
            try
            {
                playerRating = ((Ladders.PlayerRating)(value));
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
            if ((playerRating == null))
            {
                throw new System.ArgumentException("value");
            }
            int localAdd = this.Add(playerRating);
            return localAdd;
        }
        
        void System.Collections.Generic.ICollection<Ladders.PlayerRating>.Add(Ladders.PlayerRating playerRating)
        {
            this.BaseAdd(playerRating);
        }
        
        public virtual Ladders.PlayerRating AddByEntityKey(string key)
        {
            Ladders.PlayerRating playerRating = Ladders.PlayerRating.LoadByEntityKey(key);
            if (((playerRating != null) 
                        && (this.Contains(playerRating) == false)))
            {
                this.Add(playerRating);
            }
            return playerRating;
        }
        
        public void Sort()
        {
            this.Sort(null);
        }
        
        public virtual void Sort(System.Collections.Generic.IComparer<Ladders.PlayerRating> comparer)
        {
            this.BaseList.Sort(comparer);
        }
        
        public void CopyTo(Ladders.PlayerRating[] array, int index)
        {
            this.BaseCopyTo(array, index);
        }
        
        protected virtual void BaseCopyTo(Ladders.PlayerRating[] array, int index)
        {
            this.BaseList.CopyTo(array, index);
        }
        
        void System.Collections.ICollection.CopyTo(System.Array array, int index)
        {
            CodeFluent.Runtime.Utilities.ConvertUtilities.CopyTo(this, array, index);
        }
        
        public bool Contains(Ladders.PlayerRating playerRating)
        {
            bool localContains = this.BaseContains(playerRating);
            return localContains;
        }
        
        protected virtual bool BaseContains(Ladders.PlayerRating playerRating)
        {
            if ((playerRating == null))
            {
                return false;
            }
            bool localContains = this.BaseTable.ContainsKey(playerRating.Id);
            return localContains;
        }
        
        bool System.Collections.IList.Contains(object value)
        {
            Ladders.PlayerRating playerRating;
			playerRating = value as Ladders.PlayerRating;
            return this.Contains(playerRating);
        }
        
        public int IndexOf(Ladders.PlayerRating playerRating)
        {
            int localIndexOf = this.BaseIndexOf(playerRating);
            return localIndexOf;
        }
        
        protected virtual int BaseIndexOf(Ladders.PlayerRating playerRating)
        {
            if ((playerRating == null))
            {
                return -1;
            }
            int localIndexOf = this.BaseList.IndexOf(playerRating);
            return localIndexOf;
        }
        
        int System.Collections.IList.IndexOf(object value)
        {
            Ladders.PlayerRating playerRating;
			playerRating = value as Ladders.PlayerRating;
            return this.IndexOf(playerRating);
        }
        
        public void Insert(int index, Ladders.PlayerRating playerRating)
        {
            this.BaseInsert(index, playerRating);
        }
        
        protected virtual void BaseInsert(int index, Ladders.PlayerRating playerRating)
        {
            if ((playerRating == null))
            {
                throw new System.ArgumentNullException("playerRating");
            }
            try
            {
                this.BaseTable.Add(playerRating.Id, playerRating);
            }
            catch (System.ArgumentNullException ane)
            {
                throw new System.ArgumentNullException(TennisClubLadder.Resources.Manager.GetUserMessage(null, CodeFluent.Runtime.UserExceptionType.VoidCollectionKey, "Ladders.PlayerRatingCollection", playerRating.EntityKey), ane);
            }
            catch (System.ArgumentException ae)
            {
                throw new System.ArgumentException(TennisClubLadder.Resources.Manager.GetUserMessage(null, CodeFluent.Runtime.UserExceptionType.ItemAlreadyAdded, "Ladders.PlayerRatingCollection", playerRating.Id), ae);
            }
            this.BaseList.Insert(index, playerRating);
            this.OnCollectionChanged(new CodeFluent.Runtime.Utilities.IndexedCollectionChangeEventArgs(System.ComponentModel.CollectionChangeAction.Add, playerRating, index));
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(System.ComponentModel.ListChangedType.ItemAdded, index));
        }
        
        void System.Collections.IList.Insert(int index, object value)
        {
            Ladders.PlayerRating playerRating;
			playerRating = value as Ladders.PlayerRating;
            this.Insert(index, playerRating);
        }
        
        public virtual void Clear()
        {
            int index;
            int count = this.Count;
            for (index = 0; (index < count); index = (index + 1))
            {
                Ladders.PlayerRating PlayerRating = this[0];
                this.BaseRemove(PlayerRating);
            }
            this.OnCollectionChanged(new CodeFluent.Runtime.Utilities.IndexedCollectionChangeEventArgs(System.ComponentModel.CollectionChangeAction.Refresh, null));
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(System.ComponentModel.ListChangedType.Reset, -1));
        }
        
        public bool Remove(Ladders.PlayerRating playerRating)
        {
            return this.BaseRemove(playerRating);
        }
        
        protected virtual bool BaseRemove(Ladders.PlayerRating playerRating)
        {
            if ((playerRating == null))
            {
                throw new System.ArgumentNullException("playerRating");
            }
            int index = this.IndexOf(playerRating);
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(((System.ComponentModel.ListChangedType)(CodeFluent.Runtime.Utilities.SortableBindingList<Ladders.PlayerRating>.ListChangedTypeDeleting)), index));
            bool ret;
            ret = this.BaseList.Remove(playerRating);
            playerRating.KeyChanged -= new System.EventHandler<CodeFluent.Runtime.Utilities.KeyChangedEventArgs<int>>(this.OnItemKeyChanged);
            ret = this.BaseTable.Remove(playerRating.Id);
            this.OnCollectionChanged(new CodeFluent.Runtime.Utilities.IndexedCollectionChangeEventArgs(System.ComponentModel.CollectionChangeAction.Remove, playerRating, index));
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(System.ComponentModel.ListChangedType.ItemDeleted, index));
            return ret;
        }
        
        void System.Collections.IList.Remove(object value)
        {
            Ladders.PlayerRating playerRating;
			playerRating = value as Ladders.PlayerRating;
            this.Remove(playerRating);
        }
        
        public virtual void RemoveAt(int index)
        {
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(((System.ComponentModel.ListChangedType)(CodeFluent.Runtime.Utilities.SortableBindingList<Ladders.PlayerRating>.ListChangedTypeDeleting)), index));
            Ladders.PlayerRating playerRating = this.BaseList[index];
            if ((playerRating != null))
            {
                playerRating.KeyChanged -= new System.EventHandler<CodeFluent.Runtime.Utilities.KeyChangedEventArgs<int>>(this.OnItemKeyChanged);
                this.BaseTable.Remove(playerRating.Id);
            }
            this.BaseList.RemoveAt(index);
            this.OnCollectionChanged(new CodeFluent.Runtime.Utilities.IndexedCollectionChangeEventArgs(System.ComponentModel.CollectionChangeAction.Remove, playerRating, index));
            this.OnListChanged(new System.ComponentModel.ListChangedEventArgs(System.ComponentModel.ListChangedType.ItemDeleted, index));
        }
        
        public virtual System.Collections.Generic.IEnumerator<Ladders.PlayerRating> GetEnumerator()
        {
            System.Collections.Generic.IEnumerator<Ladders.PlayerRating> e = this.BaseList.GetEnumerator();
            return e;
        }
        
        System.Collections.IEnumerator System.Collections.IEnumerable.GetEnumerator()
        {
            return this.BaseList.GetEnumerator();
        }
        
        private Ladders.PlayerRating TryGetValue(int key)
        {
            Ladders.PlayerRating playerRating;
            if ((this.BaseTable.TryGetValue(key, out playerRating) == true))
            {
                return playerRating;
            }
            return null;
        }
        
        public void SetItem(int id, Ladders.PlayerRating value)
        {
            if ((id == -1))
            {
                throw new System.ArgumentNullException("id");
            }
            if ((value == null))
            {
                Ladders.PlayerRating playerRating = this.TryGetValue(id);
                if ((playerRating != null))
                {
                    this.Remove(playerRating);
                }
                return;
            }
            this.BaseTable[value.Id] = value;
        }
        
        public Ladders.PlayerRating GetItem(int id)
        {
            if ((id == -1))
            {
                throw new System.ArgumentNullException("id");
            }
            Ladders.PlayerRating i = this.TryGetValue(id);
            return i;
        }
        
        public virtual void SaveAll()
        {
            int index;
            for (index = (this.Count - 1); (index >= 0); index = (index - 1))
            {
                Ladders.PlayerRating playerRating = this[index];
                playerRating.Save();
                if ((playerRating.EntityState == CodeFluent.Runtime.CodeFluentEntityState.Deleted))
                {
                    this.Remove(playerRating);
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
                    Ladders.PlayerRating playerRating = new Ladders.PlayerRating();
                    ((CodeFluent.Runtime.ICodeFluentEntity)(playerRating)).ReadRecord(reader);
                    if ((this.BaseContains(playerRating) == false))
                    {
                        this.BaseAdd(playerRating);
                        count = (count + 1);
                    }
                    playerRating.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Unchanged;
                }
            }
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Select, true)]
        public static Ladders.PlayerRatingCollection PageLoadAll(int pageIndex, int pageSize, CodeFluent.Runtime.PageOptions pageOptions)
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
            Ladders.PlayerRatingCollection ret = new Ladders.PlayerRatingCollection();
            System.Data.IDataReader reader = null;
            try
            {
                reader = Ladders.PlayerRatingCollection.PageDataLoadAll(pageOptions);
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
        public static Ladders.PlayerRatingCollection LoadAll()
        {
            Ladders.PlayerRatingCollection ret = Ladders.PlayerRatingCollection.PageLoadAll(int.MinValue, int.MaxValue, null);
            return ret;
        }
        
        public static System.Data.IDataReader PageDataLoadAll(CodeFluent.Runtime.PageOptions pageOptions)
        {
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "PlayerRating", "LoadAll");
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
            System.Data.IDataReader reader = Ladders.PlayerRatingCollection.PageDataLoadAll(null);
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
        
        public virtual void CopyTo(Ladders.PlayerRatingCollection collection, bool deep)
        {
            if ((typeof(System.ICloneable).IsAssignableFrom(typeof(Ladders.PlayerRating)) == false))
            {
                deep = false;
            }
            System.Collections.Generic.IEnumerator<Ladders.PlayerRating> enumerator = this.GetEnumerator();
            bool b;
            for (b = enumerator.MoveNext(); b; b = enumerator.MoveNext())
            {
                if ((deep == true))
                {
                    collection.Add(((Ladders.PlayerRating)(((System.ICloneable)(enumerator.Current)).Clone())));
                }
                else
                {
                    collection.Add(enumerator.Current);
                }
            }
        }
        
        public virtual Ladders.PlayerRatingCollection Clone(bool deep)
        {
            Ladders.PlayerRatingCollection ret = new Ladders.PlayerRatingCollection();
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
            this._blm640604233.AddIndex(property);
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
            Ladders.PlayerRating add = new Ladders.PlayerRating();
            System.ComponentModel.AddingNewEventArgs e = new System.ComponentModel.AddingNewEventArgs(add);
            this.OnAddingNew(e);
            add = ((Ladders.PlayerRating)(e.NewObject));
            if ((add == null))
            {
                add = new Ladders.PlayerRating();
            }
            add.Id = 0;
            this._addNewPos = this.Add(add);
            return add;
        }
        
        void System.ComponentModel.IBindingList.ApplySort(System.ComponentModel.PropertyDescriptor property, System.ComponentModel.ListSortDirection direction)
        {
            this._blm640604233.ApplySort(property, direction);
        }
        
        int System.ComponentModel.IBindingList.Find(System.ComponentModel.PropertyDescriptor property, object key)
        {
            return this._blm640604233.Find(property, key);
        }
        
        void System.ComponentModel.IBindingList.RemoveIndex(System.ComponentModel.PropertyDescriptor property)
        {
            this._blm640604233.RemoveIndex(property);
        }
        
        void System.ComponentModel.IBindingList.RemoveSort()
        {
            this._blm640604233.RemoveSort();
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
        
        public void AddRange(System.Collections.Generic.IEnumerable<Ladders.PlayerRating> collection)
        {
            CodeFluent.Runtime.Utilities.ConvertUtilities.AddRange(this, collection);
        }
        
        private void OnItemKeyChanged(object sender, CodeFluent.Runtime.Utilities.KeyChangedEventArgs<int> e)
        {
            if ((e == null))
            {
                throw new System.ArgumentNullException("e");
            }
            Ladders.PlayerRating existing;
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
                    throw new System.ArgumentNullException(TennisClubLadder.Resources.Manager.GetUserMessage(null, CodeFluent.Runtime.UserExceptionType.VoidCollectionKey, "Ladders.PlayerRatingCollection", ((CodeFluent.Runtime.ICodeFluentEntity)(item)).EntityKey), ane);
                }
                catch (System.ArgumentException ae)
                {
                    throw new System.ArgumentException(TennisClubLadder.Resources.Manager.GetUserMessage(null, CodeFluent.Runtime.UserExceptionType.ItemAlreadyAdded, "Ladders.PlayerRatingCollection", item.Key), ae);
                }
                this.BaseTable.Remove(e.OldKey);
            }
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Select, true)]
        public static Ladders.PlayerRatingCollection PageLoadAll(int pageIndex, int pageSize)
        {
            return Ladders.PlayerRatingCollection.PageLoadAll(pageIndex, pageSize, null);
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Update, true)]
        public static bool Save(Ladders.PlayerRating playerRating)
        {
            if ((playerRating == null))
            {
                return false;
            }
            bool ret = playerRating.Save();
            return ret;
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Insert, true)]
        public static bool Insert(Ladders.PlayerRating playerRating)
        {
            bool ret = Ladders.PlayerRating.Save(playerRating);
            return ret;
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Delete, true)]
        public static bool Delete(Ladders.PlayerRating playerRating)
        {
            if ((playerRating == null))
            {
                return false;
            }
            bool ret = playerRating.Delete();
            return ret;
        }
    }
}