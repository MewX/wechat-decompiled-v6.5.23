.class public Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field eON:Z

.field jUX:Z

.field kGl:Lcom/tencent/mm/storage/x;

.field kbJ:Ljava/lang/String;

.field private kbv:Z

.field mContext:Landroid/content/Context;

.field private tVZ:Landroid/widget/ToggleButton;

.field private tWa:Landroid/widget/ToggleButton;

.field private tWb:Landroid/widget/ToggleButton;

.field private tWc:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5b8000000L

    const/16 v1, 0x1eb7

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tWc:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jUX:Z

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    .line 48
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf5c0000000L

    const/16 v1, 0x1eb8

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tWc:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jUX:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final bQC()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0xf5d0000000L

    const/16 v3, 0x1eba

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->eON:Z

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->flo:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jUX:Z

    .line 145
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_4

    .line 146
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jUX:Z

    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/MMActivity;->By(I)V

    .line 148
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    .line 154
    :goto_2
    return v2

    :cond_1
    move v0, v2

    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kbv:Z

    if-nez v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/x;->vi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->jUX:Z

    goto :goto_1

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->By(I)V

    .line 151
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 154
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xf5c8000000L

    const/16 v3, 0x1eb9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 80
    sget v0, Lcom/tencent/mm/R$h;->caW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tVZ:Landroid/widget/ToggleButton;

    .line 81
    sget v0, Lcom/tencent/mm/R$h;->caV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tWa:Landroid/widget/ToggleButton;

    .line 82
    sget v0, Lcom/tencent/mm/R$h;->caY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tWb:Landroid/widget/ToggleButton;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kbJ:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Chatroom"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->eON:Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->mContext:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Is_Lbsroom"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kbv:Z

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kbJ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tVZ:Landroid/widget/ToggleButton;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/as;->VD(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tWb:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->kGl:Lcom/tencent/mm/storage/x;

    iget v1, v1, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tWa:Landroid/widget/ToggleButton;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->bQC()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tVZ:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tWc:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tWa:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tWc:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tWb:Landroid/widget/ToggleButton;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/SpecialCheckBoxPreference;->tWc:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
