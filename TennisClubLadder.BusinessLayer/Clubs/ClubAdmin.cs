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
    [System.Diagnostics.DebuggerDisplayAttribute("EK={EntityKey}, Id={Id}")]
    [System.ComponentModel.TypeConverterAttribute(typeof(CodeFluent.Runtime.Design.NameTypeConverter))]
    public partial class ClubAdmin : System.ICloneable, System.IComparable, System.IComparable<Clubs.ClubAdmin>, CodeFluent.Runtime.ICodeFluentCollectionEntity<int>, System.ComponentModel.IDataErrorInfo, CodeFluent.Runtime.ICodeFluentMemberValidator, CodeFluent.Runtime.ICodeFluentSummaryValidator, System.IEquatable<Clubs.ClubAdmin>
    {
        
        private bool _raisePropertyChangedEvents = true;
        
        private CodeFluent.Runtime.CodeFluentEntityState _entityState;
        
        private byte[] _rowVersion;
        
        private int _id = -1;
        
        private System.Nullable<bool> _isActive = null;
        
        private int _clubId = -1;
        
        [System.NonSerializedAttribute()]
        private Clubs.Club _club = null;
        
        private int _userId = -1;
        
        [System.NonSerializedAttribute()]
        private Users.User _user = null;
        
        public ClubAdmin()
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
                return this.Id.ToString();
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
        
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=true)]
        public System.Nullable<bool> isActive
        {
            get
            {
                return this._isActive;
            }
            set
            {
                this._isActive = value;
                this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Modified;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("isActive"));
            }
        }
        
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=false)]
        [System.ComponentModel.DataObjectFieldAttribute(true)]
        public int ClubId
        {
            get
            {
                if (((this._clubId == -1) 
                            && (this._club != null)))
                {
                    this._clubId = this._club.Id;
                }
                return this._clubId;
            }
            set
            {
                if ((System.Collections.Generic.EqualityComparer<int>.Default.Equals(value, this.ClubId) == true))
                {
                    return;
                }
                this._club = null;
                this._clubId = value;
                this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Modified;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("Club"));
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("ClubId"));
            }
        }
        
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public Clubs.Club Club
        {
            get
            {
                if ((this._club == null))
                {
                    this._club = Clubs.Club.Load(this._clubId);
                }
                return this._club;
            }
            set
            {
                this._clubId = -1;
                this._club = value;
                this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Modified;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("Club"));
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("ClubId"));
            }
        }
        
        [System.Xml.Serialization.XmlElementAttribute(IsNullable=false)]
        [System.ComponentModel.DataObjectFieldAttribute(true)]
        public int UserId
        {
            get
            {
                if (((this._userId == -1) 
                            && (this._user != null)))
                {
                    this._userId = this._user.Id;
                }
                return this._userId;
            }
            set
            {
                if ((System.Collections.Generic.EqualityComparer<int>.Default.Equals(value, this.UserId) == true))
                {
                    return;
                }
                this._user = null;
                this._userId = value;
                this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Modified;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("User"));
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("UserId"));
            }
        }
        
        [System.Xml.Serialization.XmlIgnoreAttribute()]
        public Users.User User
        {
            get
            {
                if ((this._user == null))
                {
                    this._user = Users.User.Load(this._userId);
                }
                return this._user;
            }
            set
            {
                this._userId = -1;
                this._user = value;
                this.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Modified;
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("User"));
                this.OnPropertyChanged(new System.ComponentModel.PropertyChangedEventArgs("UserId"));
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
        
        public virtual bool Equals(Clubs.ClubAdmin clubAdmin)
        {
            if ((clubAdmin == null))
            {
                return false;
            }
            if ((this.Id == -1))
            {
                return base.Equals(clubAdmin);
            }
            return (this.Id.Equals(clubAdmin.Id) == true);
        }
        
        public override int GetHashCode()
        {
            return this._id;
        }
        
        public override bool Equals(object obj)
        {
            Clubs.ClubAdmin clubAdmin = null;
			clubAdmin = obj as Clubs.ClubAdmin;
            return this.Equals(clubAdmin);
        }
        
        int System.IComparable.CompareTo(object value)
        {
            Clubs.ClubAdmin clubAdmin = null;
clubAdmin = value as Clubs.ClubAdmin;
            if ((clubAdmin == null))
            {
                throw new System.ArgumentException("value");
            }
            int localCompareTo = this.CompareTo(clubAdmin);
            return localCompareTo;
        }
        
        public virtual int CompareTo(Clubs.ClubAdmin clubAdmin)
        {
            if ((clubAdmin == null))
            {
                throw new System.ArgumentNullException("clubAdmin");
            }
            int localCompareTo = this.Id.CompareTo(clubAdmin.Id);
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
                    externalValidate = TennisClubLadder.Resources.Manager.GetStringWithDefault(culture, "Clubs.ClubAdmin.ExternalValidate", "Type \'Clubs.ClubAdmin\' cannot be validated.", null);
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
            persistence.CreateStoredProcedureCommand(null, "ClubAdmin", "Delete");
            persistence.AddParameter("@ClubAdmin_Id", this.Id, ((int)(-1)));
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
                this._id = CodeFluentPersistence.GetReaderValue(reader, "ClubAdmin_Id", ((int)(-1)));
                this._isActive = CodeFluentPersistence.GetReaderValue<bool>(reader, "ClubAdmin_isActive");
                this.ClubId = CodeFluentPersistence.GetReaderValue(reader, "ClubAdmin_Club_Id", ((int)(-1)));
                this.UserId = CodeFluentPersistence.GetReaderValue(reader, "ClubAdmin_User_Id", ((int)(-1)));
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
            this._id = CodeFluentPersistence.GetReaderValue(reader, "ClubAdmin_Id", ((int)(-1)));
            this._rowVersion = CodeFluentPersistence.GetReaderValue(reader, "_rowVersion", ((byte[])(null)));
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.ReadRecordOnSave, false, false));
        }
        
        void CodeFluent.Runtime.ICodeFluentEntity.ReadRecordOnSave(System.Data.IDataReader reader)
        {
            this.ReadRecordOnSave(reader);
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Select, true)]
        public static Clubs.ClubAdmin Load(int id)
        {
            if ((id == -1))
            {
                return null;
            }
            Clubs.ClubAdmin clubAdmin = new Clubs.ClubAdmin();
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "ClubAdmin", "Load");
            persistence.AddParameter("@Id", id, ((int)(-1)));
            System.Data.IDataReader reader = null;
            try
            {
                reader = persistence.ExecuteReader();
                if ((reader.Read() == true))
                {
                    clubAdmin.ReadRecord(reader, CodeFluent.Runtime.CodeFluentReloadOptions.Default);
                    clubAdmin.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Unchanged;
                    return clubAdmin;
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
        public static Clubs.ClubAdmin LoadById(int id)
        {
            if ((id == -1))
            {
                return null;
            }
            Clubs.ClubAdmin clubAdmin = new Clubs.ClubAdmin();
            CodeFluent.Runtime.CodeFluentPersistence persistence = CodeFluentContext.Get(TennisClubLadder.Constants.TennisClubLadderStoreName).Persistence;
            persistence.CreateStoredProcedureCommand(null, "ClubAdmin", "LoadById");
            persistence.AddParameter("@Id", id, ((int)(-1)));
            System.Data.IDataReader reader = null;
            try
            {
                reader = persistence.ExecuteReader();
                if ((reader.Read() == true))
                {
                    clubAdmin.ReadRecord(reader, CodeFluent.Runtime.CodeFluentReloadOptions.Default);
                    clubAdmin.EntityState = CodeFluent.Runtime.CodeFluentEntityState.Unchanged;
                    return clubAdmin;
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
            persistence.CreateStoredProcedureCommand(null, "ClubAdmin", "Load");
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
            persistence.CreateStoredProcedureCommand(null, "ClubAdmin", "Save");
            persistence.AddParameter("@ClubAdmin_Id", this.Id, ((int)(-1)));
            persistence.AddParameter("@ClubAdmin_isActive", this.isActive);
            persistence.AddParameter("@ClubAdmin_Club_Id", this.ClubId, ((int)(-1)));
            persistence.AddParameter("@ClubAdmin_User_Id", this.UserId, ((int)(-1)));
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
        public static bool Save(Clubs.ClubAdmin clubAdmin)
        {
            if ((clubAdmin == null))
            {
                return false;
            }
            bool ret = clubAdmin.Save();
            return ret;
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Insert, true)]
        public static bool Insert(Clubs.ClubAdmin clubAdmin)
        {
            bool ret = Clubs.ClubAdmin.Save(clubAdmin);
            return ret;
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Delete, true)]
        public static bool Delete(Clubs.ClubAdmin clubAdmin)
        {
            if ((clubAdmin == null))
            {
                return false;
            }
            bool ret = clubAdmin.Delete();
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
            writer.Write("isActive=");
            writer.Write(this.isActive);
            writer.Write(",");
            writer.Write("Club=");
            if ((this._club != null))
            {
                ((CodeFluent.Runtime.ICodeFluentObject)(this._club)).Trace(writer);
            }
            else
            {
                writer.Write("<null>");
            }
            writer.Write(",");
            writer.Write("_clubId=");
            writer.Write(this._clubId);
            writer.Write(",");
            writer.Write("User=");
            if ((this._user != null))
            {
                ((CodeFluent.Runtime.ICodeFluentObject)(this._user)).Trace(writer);
            }
            else
            {
                writer.Write("<null>");
            }
            writer.Write(",");
            writer.Write("_userId=");
            writer.Write(this._userId);
            writer.Write(", EntityState=");
            writer.Write(this.EntityState);
            writer.Write("]");
        }
        
        [System.ComponentModel.DataObjectMethodAttribute(System.ComponentModel.DataObjectMethodType.Select, true)]
        public static Clubs.ClubAdmin LoadByEntityKey(string key)
        {
            if ((key == string.Empty))
            {
                return null;
            }
            Clubs.ClubAdmin clubAdmin;
            int var = ((int)(ConvertUtilities.ChangeType(key, typeof(int), -1)));
            clubAdmin = Clubs.ClubAdmin.Load(var);
            return clubAdmin;
        }
        
        protected virtual void ValidateMember(System.Globalization.CultureInfo culture, string memberName, System.Collections.Generic.IList<CodeFluent.Runtime.CodeFluentValidationException> results)
        {
        }
        
        public Clubs.ClubAdmin Clone(bool deep)
        {
            Clubs.ClubAdmin clubAdmin = new Clubs.ClubAdmin();
            this.CopyTo(clubAdmin, deep);
            return clubAdmin;
        }
        
        public Clubs.ClubAdmin Clone()
        {
            Clubs.ClubAdmin localClone = this.Clone(true);
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
            if ((dict.Contains("isActive") == true))
            {
                this.isActive = ((System.Nullable<System.Boolean>)(ConvertUtilities.ChangeType(dict["isActive"], typeof(System.Nullable<System.Boolean>), null)));
            }
            if ((dict.Contains("UserId") == true))
            {
                this.UserId = ((int)(ConvertUtilities.ChangeType(dict["UserId"], typeof(int), -1)));
            }
            if ((dict.Contains("ClubId") == true))
            {
                this.ClubId = ((int)(ConvertUtilities.ChangeType(dict["ClubId"], typeof(int), -1)));
            }
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.CopyFrom, false, dict));
        }
        
        public virtual void CopyTo(Clubs.ClubAdmin clubAdmin, bool deep)
        {
            if ((clubAdmin == null))
            {
                throw new System.ArgumentNullException("clubAdmin");
            }
            clubAdmin.Id = this.Id;
            clubAdmin.isActive = this.isActive;
            clubAdmin.UserId = this.UserId;
            clubAdmin.ClubId = this.ClubId;
            this.OnEntityAction(new CodeFluent.Runtime.CodeFluentEntityActionEventArgs(this, CodeFluent.Runtime.CodeFluentEntityAction.CopyTo, false, clubAdmin));
        }
        
        public virtual void CopyTo(System.Collections.IDictionary dict, bool deep)
        {
            if ((dict == null))
            {
                throw new System.ArgumentNullException("dict");
            }
            dict["Id"] = this.Id;
            dict["isActive"] = this.isActive;
            dict["UserId"] = this.UserId;
            dict["ClubId"] = this.ClubId;
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