.class public Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private oUq:Z

.field private oUr:Z

.field private oUs:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10b6e8000000L

    const v0, 0x216dd

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x10b708000000L

    const v3, 0x216e1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->MZ()V

    .line 65
    sget v0, Lcom/tencent/mm/R$l;->edw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->pg(I)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_half_year_not_chat"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 75
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->wCX:I

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_has_not_same_chatroom"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 77
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->wCX:I

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_half_year_not_response"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 79
    iput v2, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->wCX:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "settings_next_step"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/TextButtonPreference;

    .line 81
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/TextButtonPreference;->setEnabled(Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 83
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x10b6f8000000L

    const v1, 0x216df

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget v0, Lcom/tencent/mm/R$o;->erS:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const-wide v6, 0x10b700000000L

    const v5, 0x216e0

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    instance-of v0, p2, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    if-eqz v0, :cond_c

    move-object v0, p2

    .line 42
    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;

    .line 43
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v4, "settings_half_year_not_chat"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUq:Z

    if-nez v1, :cond_4

    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->swo:Z

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUq:Z

    if-nez v0, :cond_5

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUq:Z

    .line 53
    :cond_0
    :goto_2
    const-string/jumbo v0, "settings_next_step"

    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/TextButtonPreference;

    .line 54
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUq:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUs:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUr:Z

    if-eqz v1, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/TextButtonPreference;->setEnabled(Z)V

    .line 58
    :cond_3
    :goto_3
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 59
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_4
    move v1, v3

    .line 44
    goto :goto_0

    :cond_5
    move v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_6
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v4, "settings_has_not_same_chatroom"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 47
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUs:Z

    if-nez v1, :cond_7

    move v1, v2

    :goto_4
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->swo:Z

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUs:Z

    if-nez v0, :cond_8

    move v0, v2

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUs:Z

    goto :goto_2

    :cond_7
    move v1, v3

    .line 47
    goto :goto_4

    :cond_8
    move v0, v3

    .line 48
    goto :goto_5

    .line 49
    :cond_9
    iget-object v1, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v4, "settings_half_year_not_response"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUr:Z

    if-nez v1, :cond_a

    move v1, v2

    :goto_6
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckPreference;->swo:Z

    .line 51
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUr:Z

    if-nez v0, :cond_b

    move v0, v2

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUr:Z

    goto :goto_2

    :cond_a
    move v1, v3

    .line 50
    goto :goto_6

    :cond_b
    move v0, v3

    .line 51
    goto :goto_7

    .line 55
    :cond_c
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v1, "settings_next_step"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactDetailUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "half_year_not_chat"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUq:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "half_year_not_response"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUr:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "has_not_same_chatroom"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->oUs:Z

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v1, 0x123

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b6f0000000L

    const v0, 0x216de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->MZ()V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10b710000000L

    const v1, 0x216e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/UnfamiliarContactUI;->onBackPressed()V

    .line 89
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
