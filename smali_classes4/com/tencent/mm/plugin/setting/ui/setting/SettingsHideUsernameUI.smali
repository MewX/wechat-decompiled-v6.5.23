.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private iDJ:Z

.field private knH:J

.field private oXB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

.field private oXa:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf5b48000000L

    const v0, 0x1eb69

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bgK()V
    .locals 6

    .prologue
    const-wide v4, 0xf5b70000000L

    const v2, 0x1eb6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iDJ:Z

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/R$l;->ecO:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/R$l;->ecM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    sget v1, Lcom/tencent/mm/R$l;->ecN:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0xf5b58000000L

    const v7, 0x1eb6b

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget v0, Lcom/tencent/mm/R$l;->edA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->pg(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_my_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 63
    iget-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->knH:J

    const-wide/16 v4, 0x4000

    and-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v1, v2

    .line 64
    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iDJ:Z

    .line 65
    const-string/jumbo v0, "MicroMsg.SettingsHideUsernameUI"

    const-string/jumbo v4, "is hide: %s"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_show_username"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v1, :cond_2

    :goto_1
    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 69
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXB:Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setEnabled(Z)V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 73
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v1, v3

    .line 63
    goto :goto_0

    :cond_2
    move v2, v3

    .line 68
    goto :goto_1
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0xf5b60000000L

    const v1, 0x1eb6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    sget v0, Lcom/tencent/mm/R$o;->erE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xf5b68000000L

    const v4, 0x1eb6d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    const-string/jumbo v3, "settings_show_username"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 83
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iDJ:Z

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->bgK()V

    .line 85
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return v1

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xf5b50000000L

    const v2, 0x1eb6a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/y/q;->zL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->username:Ljava/lang/String;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/q;->zP()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->knH:J

    .line 48
    invoke-static {}, Lcom/tencent/mm/y/q;->zQ()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXa:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->MZ()V

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 12

    .prologue
    const-wide v10, 0xf5b80000000L

    const-wide/16 v8, 0x4000

    const v6, 0x1eb70

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 111
    const-string/jumbo v2, "MicroMsg.SettingsHideUsernameUI"

    const-string/jumbo v3, "hide: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iDJ:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->knH:J

    and-long/2addr v2, v8

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iDJ:Z

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iDJ:Z

    if-eqz v0, :cond_3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->knH:J

    or-long/2addr v2, v8

    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->knH:J

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXa:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXa:I

    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x24001

    iget-wide v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->knH:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x28

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXa:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/protocal/c/ux;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ux;-><init>()V

    const/16 v2, 0x2e

    iput v2, v0, Lcom/tencent/mm/protocal/c/ux;->uFm:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->iDJ:Z

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    :cond_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/ux;->uFn:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 112
    :cond_2
    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 111
    :cond_3
    iget-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->knH:J

    const-wide/16 v4, -0x4001

    and-long/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->knH:J

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXa:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->oXa:I

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xf5b78000000L

    const v0, 0x1eb6f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsHideUsernameUI;->bgK()V

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
