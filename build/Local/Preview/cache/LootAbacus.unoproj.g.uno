sealed class LootAbacus_FuseControlsTextEdit_Value_Property: Uno.UX.Property<string>
{
    Fuse.Controls.TextEdit _obj;
    public LootAbacus_FuseControlsTextEdit_Value_Property(Fuse.Controls.TextEdit obj) { _obj = obj; obj.ValueChanged += this.OnValueChanged; }
    protected override string OnGet() { return _obj.Value; }
    protected override void OnSet(string v, object origin) { _obj.SetValue(v, origin); }
    protected override void OnAddListener(Uno.UX.ValueChangedHandler<string> listener) { _obj.ValueChanged += listener; }
    protected override void OnRemoveListener(Uno.UX.ValueChangedHandler<string> listener) { _obj.ValueChanged -= listener; }
}
