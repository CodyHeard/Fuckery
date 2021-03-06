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
    [System.Diagnostics.DebuggerDisplayAttribute("EK={EntityKey}, Description={Description}, Id={Id}")]
    [System.ComponentModel.TypeConverterAttribute(typeof(CodeFluent.Runtime.Design.NameTypeConverter))]
    public partial class Surface : System.ICloneable, System.IComparable, System.IComparable<Clubs.Surface>, CodeFluent.Runtime.ICodeFluentCollectionEntity<int>, System.ComponentModel.IDataErrorInfo, CodeFluent.Runtime.ICodeFluentMemberValidator, CodeFluent.Runtime.ICodeFluentSummaryValidator, System.IEquatable<Clubs.Surface>
    {
        
        private bool _raisePropertyChangedEvents = true;
        
        private CodeFluent.Runtime.CodeFluentEntityState _entityState;
        
        private byte[] _rowVersion;
        
        private int _id = -1;
        
        private string _description = default(string);
        
        private string _name = default(string);
        
        private int _sequence = CodeFluentPersistence.DefaultInt32Value;
        
        public Surface()
        {
            this._entityState = CodeFluent.Runtime.CodeFluentEntityState.Created;
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
        
        public virtual string EntityKey
        {
            get
            {
                return this.Id.ToString();
            }
            set
            {
                this.Id = ((int)(ConvertUtilities.ChangeType(value, typeof(int), -1)));
            }
        }
        
        public virtual string EntityDisplayName
        {
            get
            {
                return this.Description;
            }
        }
        
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        [System.ComponentModel.DataObjectFieldAttribute(false, true)]
        [System.ComponentModel.TypeConverterAttribute(typeof(CodeFluent.Runtime.Design.ByteArrayConverter))]
        public byte[] RowVersion
        {
            get
            {
                return this._rowVersion;
            }
            set
            {
                if (((value != null) 
                            && (value.Length == 0)))
                {
                    value = null;
                }
                this._rowVersion = value;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("RowVersion"));
            }
        }
        
        [System.ComponentModel.DefaultValueAttribute(((int)(-1)))]
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=false, Type=typeof(int))]
        [System.ComponentModel.DataObjectFieldAttribute(true)]
        public int Id
        {
            get
            {
                return this._id;
            }
            set
            {
                if ((System.Collections.Generic.EqualityComparer<int>.Default.Equals(value, this._id) == true))
                {
                    return;
                }
                int oldKey = this._id;
                this._id = value;
                try
                {
                    this.OnCollectionKeyChanged(oldKey);
                }
                catch (System.ArgumentException )
                {
                    this._id = oldKey;
                    return;
                }
                this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Modified;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("Id"));
            }
        }
        
        [System.ComponentModel.DefaultValueAttribute(default(string))]
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true, Type=typeof(string))]
        public string Description
        {
            get
            {
                return this._description;
            }
            set
            {
                this._description = value;
                this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Modified;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("Description"));
            }
        }
        
        [System.ComponentModel.DefaultValueAttribute(default(string))]
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true, Type=typeof(string))]
        public string Name
        {
            get
            {
                return this._name;
            }
            set
            {
                this._name = value;
                this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Modified;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("Name"));
            }
        }
        
        [System.ComponentModel.DefaultValueAttribute(CodeFluentPersistence.DefaultInt32Value)]
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=false, Type=typeof(int))]
        public int Sequence
        {
            get
            {
                return this._sequence;
            }
            set
            {
                this._sequence = value;
                this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Modified;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("Sequence"));
            }
        }
        
        string System.ComponentModel.IDataErrorInfo.Error
        {
            get
            {
                return this.Validate(System.Globalization.CultureInfo.CurrentCulture);
            }
        }
        
        string System.ComponentModel.IDataErrorInfo.this[string columnName]
        {
            get
            {
                return CodeFluentPersistence.ValidateMember(System.Globalization.CultureInfo.CurrentCulture, this, columnName, null);
            }
        }
        
        int CodeFluent.Runtime.Utilities.IKeyable<System.Int32>.Key
        {
            get
            {
                return this.Id;
            }
        }
        
        public virtual CodeFluent.Runtime.CodeFluentEntityState EntityState
        {
            get
            {
                return this._entityState;
            }
            set
            {
                if ((System.Collections.Generic.EqualityComparer<CodeFluent.Runtime.CodeFluentEntityState>.Default.Equals(value, this.EntityState) == true))
                {
                    return;
                }
                if (((this._entityState == CodeFluent.Runtime.CodeFluentEntityState.ToBeDeleted) 
                            && (value == CodeFluent.Runtime.CodeFluentEntityState.Modified)))
                {
                    return;
                }
                if (((this._entityState == CodeFluent.Runtime.CodeFluentEntityState.Created) 
                            && (value == CodeFluent.Runtime.CodeFluentEntityState.Modified)))
                {
                    return;
                }
                this._entityState = value;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("EntityState"));
            }
        }
        
        [field:System.NonSerializedAttribute()]
        public event System.ComponentModel.PropertyChangedEventHandler PropertyChanged;
        
        [field:System.NonSerializedAttribute()]
        public event CodeFluent.Runtime.CodeFluentEntityActionEventHandler EntityAction;
        
        [field:System.NonSerializedAttribute()]
        public event System.EventHandler<CodeFluent.Runtime.Utilities.KeyChangedEventArgs<int>> KeyChanged;
        
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
        
        protected virtual void OnEntityAction(CodeFluent.Runtime.CodeFluentEntityActionEventArgs e)
        {
            if ((this.EntityAction != null))
            {
                this.EntityAction(this, e);
            }
        }
        
        public virtual bool Equals(Clubs.Surface surface)
        {
            if ((surface == null))
            {
                return false;
            }
            if ((this.Id == -1))
            {
                return base.Equals(surface);
            }
            return (this.Id.Equals(surface.Id) == true);
        }
        
        public override int GetHashCode()
        {
            return this._id;
        }
        
        public override bool Equals(object obj)
        {
            Clubs.Surface surface = null;
			surface = obj as Clubs.Surface;
            return this.Equals(surface);
        }
        
        int System.IComparable.CompareTo(object value)
        {
            Clubs.Surface surface = null;
surface = value as Clubs.Surface;
            if ((surface == null))
            {
                throw new System.ArgumentException("value");
            }
            int localCompareTo = this.CompareTo(surface);
            return localCompareTo;
        }
        
        public virtual int CompareTo(Clubs.Surface surface)
        {
            if ((surface == null))
            {
                throw new System.ArgumentNullException("surface");
            }
            int localCompareTo = this.Id.CompareTo(surface.Id);
            return localCompareTo;
        }
        
        public virtual string Validate(System.Globalization.CultureInfo culture)
        {
            return CodeFluentPersistence.Validate(culture, this, null);
        }
        
        public virtual void Validate(System.Globalization.CultureInfo culture, System.Collections.Generic.IList<CodeFluent.Runtime.CodeFluentValidationException> results)
        {
            CodeFluent.Runtime.CodeFluentEntityActionEventArgs evt = new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.Validating, true, results);
            evt.Culture = culture;
            this.OnEntityAction(evt);
            if ((evt.Cancel == true))
            {
                string externalValidate;
                if ((evt.Argument != null))
                {
                    externalValidate = evt.Argument.ToString();
                }
                else
                {
                    externalValidate = TennisClubLadder.Resources.Manager.GetStringWithDefault(culture, "Clubs.Surface.ExternalValidate", "Type \'Clubs.Surface\' cannot be validated.", null);
                }
                CodeFluentPersistence.AddValidationError(results, externalValidate);
            }
            CodeFluentPersistence.ValidateMember(culture, results, this, null);
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.Validated, false, results));
        }
        
        public void Validate()
        {
            string var = this.Validate(System.Globalization.CultureInfo.CurrentCulture);
            if ((var != null))
            {
                throw new CodeFluent.Runtime.CodeFluentValidationException(var);
            }
        }
        
        string CodeFluent.Runtime.ICodeFluentValidator.Validate(System.Globalization.CultureInfo culture)
        {
            string localValidate = this.Validate(culture);
            return localValidate;
        }
        
        void CodeFluent.Runtime.ICodeFluentMemberValidator.Validate(System.Globalization.CultureInfo culture, string memberName, System.Collections.Generic.IList<CodeFluent.Runtime.CodeFluentValidationException> results)
        {
            this.ValidateMember(culture, memberName, results);
        }
        
        public virtual bool Delete()
        {
            bool ret = false;
            CodeFluent.Runtime.CodeFluentEntityActionEventArgs evt = new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.Deleting, true);
            this.OnEntityAction(evt);
            if ((evt.Cancel == true))
            {
                return ret;
            }
            if ((this.EntityState == CodeFluent.Runtime.CodeFluentEntityState.Deleted))
            {
                return ret;
            }
            if ((this.RowVersion == null))
            {
                return ret;
            }
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "Surface", "Delete");
            persistence.AddParameter("@Surface_Id", this.Id, ((int)(-1)));
            persistence.AddParameter("@_rowVersion", this.RowVersion);
            persistence.ExecuteNonQuery();
            this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Deleted;
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.Deleted, false, false));
            ret = true;
            return ret;
        }
        
        protected virtual void ReadRecord(System.Data.IDataReader reader, CodeFluent.Runtime.CodeFluentReloadOptions options)
        {
            if ((reader == null))
            {
                throw new System.ArgumentNullException("reader");
            }
            if ((((options & CodeFluent.Runtime.CodeFluentReloadOptions.Properties) 
                        == 0) 
                        == false))
            {
                this._id = CodeFluentPersistence.GetReaderValue(reader, "Surface_Id", ((int)(-1)));
                this._description = CodeFluentPersistence.GetReaderValue(reader, "Surface_Description", ((string)(default(string))));
                this._name = CodeFluentPersistence.GetReaderValue(reader, "Surface_Name", ((string)(default(string))));
                this._sequence = CodeFluentPersistence.GetReaderValue(reader, "Surface_Sequence", ((int)(CodeFluentPersistence.DefaultInt32Value)));
            }
            if ((((options & CodeFluent.Runtime.CodeFluentReloadOptions.RowVersion) 
                        == 0) 
                        == false))
            {
                this._rowVersion = CodeFluentPersistence.GetReaderValue(reader, "_rowVersion", ((byte[])(null)));
            }
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.ReadRecord, false, false));
        }
        
        void CodeFluent.Runtime.ICodeFluentEntity.ReadRecord(System.Data.IDataReader reader)
        {
            this.ReadRecord(reader, CodeFluent.Runtime.CodeFluentReloadOptions.Default);
        }
        
        protected virtual void ReadRecordOnSave(System.Data.IDataReader reader)
        {
            if ((reader == null))
            {
                throw new System.ArgumentNullException("reader");
            }
            this._id = CodeFluentPersistence.GetReaderValue(reader, "Surface_Id", ((int)(-1)));
            this._rowVersion = CodeFluentPersistence.GetReaderValue(reader, "_rowVersion", ((byte[])(null)));
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.ReadRecordOnSave, false, false));
        }
        
        void CodeFluent.Runtime.ICodeFluentEntity.ReadRecordOnSave(System.Data.IDataReader reader)
        {
            this.ReadRecordOnSave(reader);
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Select, true)]
        public static Clubs.Surface Load(int id)
        {
            if ((id == -1))
            {
                return null;
            }
            Clubs.Surface surface = new Clubs.Surface();
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "Surface", "Load");
            persistence.AddParameter("@Id", id, ((int)(-1)));
            System.Data.IDataReader reader = null;
            try
            {
                reader = persistence.ExecuteReader();
                if ((reader.Read() == true))
                {
                    surface.ReadRecord(reader, CodeFluent.Runtime.CodeFluentReloadOptions.Default);
                    surface.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Unchanged;
                    return surface;
                }
            }
            finally
            {
                if ((reader != null))
                {
                    reader.Dispose();
                }
                persistence.CompleteCommand();
            }
            return null;
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Select, false)]
        public static Clubs.Surface LoadById(int id)
        {
            if ((id == -1))
            {
                return null;
            }
            Clubs.Surface surface = new Clubs.Surface();
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "Surface", "LoadById");
            persistence.AddParameter("@Id", id, ((int)(-1)));
            System.Data.IDataReader reader = null;
            try
            {
                reader = persistence.ExecuteReader();
                if ((reader.Read() == true))
                {
                    surface.ReadRecord(reader, CodeFluent.Runtime.CodeFluentReloadOptions.Default);
                    surface.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Unchanged;
                    return surface;
                }
            }
            finally
            {
                if ((reader != null))
                {
                    reader.Dispose();
                }
                persistence.CompleteCommand();
            }
            return null;
        }
        
        public virtual bool Reload(CodeFluent.Runtime.CodeFluentReloadOptions options)
        {
            bool ret = false;
            if ((this.Id == -1))
            {
                return ret;
            }
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "Surface", "Load");
            persistence.AddParameter("@Id", this.Id, ((int)(-1)));
            System.Data.IDataReader reader = null;
            try
            {
                reader = persistence.ExecuteReader();
                if ((reader.Read() == true))
                {
                    this.ReadRecord(reader, options);
                    this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Unchanged;
                    ret = true;
                }
                else
                {
                    this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Deleted;
                }
            }
            finally
            {
                if ((reader != null))
                {
                    reader.Dispose();
                }
                persistence.CompleteCommand();
            }
            return ret;
        }
        
        protected virtual bool BaseSave(bool force)
        {
            if ((this.EntityState == CodeFluent.Runtime.CodeFluentEntityState.ToBeDeleted))
            {
                this.Delete();
                return false;
            }
            CodeFluent.Runtime.CodeFluentEntityActionEventArgs evt = new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.Saving, true);
            this.OnEntityAction(evt);
            if ((evt.Cancel == true))
            {
                return false;
            }
            CodeFluentPersistence.ThrowIfDeleted(this);
            this.Validate();
            if (((force == false) 
                        && (this.EntityState == CodeFluent.Runtime.CodeFluentEntityState.Unchanged)))
            {
                return false;
            }
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "Surface", "Save");
            persistence.AddParameter("@Surface_Id", this.Id, ((int)(-1)));
            persistence.AddParameter("@Surface_Description", this.Description, default(string));
            persistence.AddParameter("@Surface_Name", this.Name, default(string));
            persistence.AddParameter("@Surface_Sequence", this.Sequence, CodeFluentPersistence.DefaultInt32Value);
            persistence.AddParameter("@_trackLastWriteUser", persistence.Context.User.Name);
            persistence.AddParameter("@_rowVersion", this.RowVersion);
            System.Data.IDataReader reader = null;
            try
            {
                reader = persistence.ExecuteReader();
                if ((reader.Read() == true))
                {
                    this.ReadRecordOnSave(reader);
                }
                CodeFluentPersistence.NextResults(reader);
            }
            finally
            {
                if ((reader != null))
                {
                    reader.Dispose();
                }
                persistence.CompleteCommand();
            }
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.Saved, false, false));
            this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Unchanged;
            return true;
        }
        
        public virtual bool Save()
        {
            bool localSave = this.BaseSave(false);
            return localSave;
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
        
        protected virtual void BaseTrace(System.CodeDom.Compiler.IndentedTextWriter writer)
        {
            writer.Write("[");
            writer.Write("Id=");
            writer.Write(this.Id);
            writer.Write(",");
            writer.Write("Description=");
            writer.Write(this.Description);
            writer.Write(",");
            writer.Write("Name=");
            writer.Write(this.Name);
            writer.Write(",");
            writer.Write("Sequence=");
            writer.Write(this.Sequence);
            writer.Write(", EntityState=");
            writer.Write(this.EntityState);
            writer.Write("]");
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Select, true)]
        public static Clubs.Surface LoadByEntityKey(string key)
        {
            if ((key == string.Empty))
            {
                return null;
            }
            Clubs.Surface surface;
            int var = ((int)(ConvertUtilities.ChangeType(key, typeof(int), -1)));
            surface = Clubs.Surface.Load(var);
            return surface;
        }
        
        protected virtual void ValidateMember(System.Globalization.CultureInfo culture, string memberName, System.Collections.Generic.IList<CodeFluent.Runtime.CodeFluentValidationException> results)
        {
        }
        
        public Clubs.Surface Clone(bool deep)
        {
            Clubs.Surface surface = new Clubs.Surface();
            this.CopyTo(surface, deep);
            return surface;
        }
        
        public Clubs.Surface Clone()
        {
            Clubs.Surface localClone = this.Clone(true);
            return localClone;
        }
        
        object System.ICloneable.Clone()
        {
            object localClone = this.Clone();
            return localClone;
        }
        
        public virtual void CopyFrom(System.Collections.IDictionary dict, bool deep)
        {
            if ((dict == null))
            {
                throw new System.ArgumentNullException("dict");
            }
            if ((dict.Contains("Id") == true))
            {
                this.Id = ((int)(ConvertUtilities.ChangeType(dict["Id"], typeof(int), -1)));
            }
            if ((dict.Contains("Sequence") == true))
            {
                this.Sequence = ((int)(ConvertUtilities.ChangeType(dict["Sequence"], typeof(int), CodeFluentPersistence.DefaultInt32Value)));
            }
            if ((dict.Contains("Name") == true))
            {
                this.Name = ((string)(ConvertUtilities.ChangeType(dict["Name"], typeof(string), default(string))));
            }
            if ((dict.Contains("Description") == true))
            {
                this.Description = ((string)(ConvertUtilities.ChangeType(dict["Description"], typeof(string), default(string))));
            }
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.CopyFrom, false, dict));
        }
        
        public virtual void CopyTo(Clubs.Surface surface, bool deep)
        {
            if ((surface == null))
            {
                throw new System.ArgumentNullException("surface");
            }
            surface.Id = this.Id;
            surface.Sequence = this.Sequence;
            surface.Name = this.Name;
            surface.Description = this.Description;
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.CopyTo, false, surface));
        }
        
        public virtual void CopyTo(System.Collections.IDictionary dict, bool deep)
        {
            if ((dict == null))
            {
                throw new System.ArgumentNullException("dict");
            }
            dict["Id"] = this.Id;
            dict["Sequence"] = this.Sequence;
            dict["Name"] = this.Name;
            dict["Description"] = this.Description;
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.CopyTo, false, dict));
        }
        
        protected void OnCollectionKeyChanged(int key)
        {
            if ((this.KeyChanged != null))
            {
                this.KeyChanged(this, new CodeFluent.Runtime.Utilities.KeyChangedEventArgs<int>(key));
            }
        }
    }
}
