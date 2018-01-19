.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# static fields
.field private static oYb:I

.field private static oYc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private oYd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x44948000000L

    const v1, 0x8929

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->oYb:I

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->oYc:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x44908000000L

    const v0, 0x8921

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x44928000000L

    const v1, 0x8925

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    sget v0, Lcom/tencent/mm/R$l;->ecj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->pg(I)V

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 112
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x44910000000L

    const v1, 0x8922

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    sget v0, Lcom/tencent/mm/R$o;->erP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const-wide v8, 0x44940000000L

    const v7, 0x8928

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    iget-object v2, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 129
    if-eqz v2, :cond_0

    const-string/jumbo v3, "display_in_addr_book"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 130
    invoke-interface {p1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    .line 131
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x23

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 132
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 152
    :goto_0
    return v0

    .line 135
    :cond_0
    instance-of v2, p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    if-eqz v2, :cond_2

    .line 136
    check-cast p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    iget-object v2, p2, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVi:Ljava/lang/String;

    .line 137
    const-string/jumbo v3, "feedsapp"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->oYd:Z

    if-eqz v3, :cond_1

    .line 138
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, -0x7a001399

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 146
    :cond_1
    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v6, "Contact_User"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {p0, v3, v4, v5}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 147
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x322e

    new-array v5, v1, [Ljava/lang/Object;

    sget-object v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->oYc:Ljava/util/HashMap;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 148
    const-string/jumbo v3, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v4, "click id:%s, kvID:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    sget-object v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->oYc:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 152
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x44918000000L

    const v6, 0x8923

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->MZ()V

    .line 87
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3712

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x322e

    new-array v2, v5, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->oYb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v1, "gh_43f2581f6fd6"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x44920000000L

    const v0, 0x8924

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 98
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x44938000000L

    const v0, 0x8927

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 123
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 12

    .prologue
    const-wide v10, 0x44930000000L

    const/4 v4, 0x0

    const v9, 0x8926

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->Ar()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "BindQQSwitch"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_f

    move v0, v2

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v3, "MicroMsg.SettingsPluginsUI"

    const-string/jumbo v7, "summerqq BindQQSwitch off"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v0, :cond_2

    const-string/jumbo v0, "qqmail"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "qqmail"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_10

    move v0, v2

    :goto_1
    if-eqz v0, :cond_11

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    const-string/jumbo v0, "bottle"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "floatbottle"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_12

    move v0, v2

    :goto_3
    if-eqz v0, :cond_13

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_4
    const-string/jumbo v0, "nearby"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "lbsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_14

    move v0, v2

    :goto_5
    if-eqz v0, :cond_15

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_6
    const-string/jumbo v0, "shake"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "shakeapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_16

    move v0, v2

    :goto_7
    if-eqz v0, :cond_17

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_8
    const-string/jumbo v0, "readerapp"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const/high16 v7, 0x80000

    and-int/2addr v0, v7

    if-nez v0, :cond_18

    move v0, v2

    :goto_9
    if-eqz v0, :cond_19

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_a
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "facebookapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_1a

    move v0, v2

    :goto_b
    if-eqz v0, :cond_1b

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_c
    const-string/jumbo v0, "masssend"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "masssendapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const/high16 v7, 0x10000

    and-int/2addr v0, v7

    if-nez v0, :cond_1c

    move v0, v2

    :goto_d
    if-eqz v0, :cond_1d

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_e
    invoke-static {}, Lcom/tencent/mm/bj/d;->bRc()Z

    invoke-static {}, Lcom/tencent/mm/ap/b;->Jy()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "voiceinputapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const/high16 v7, 0x2000000

    and-int/2addr v0, v7

    if-nez v0, :cond_1e

    move v0, v2

    :goto_f
    if-eqz v0, :cond_1f

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_10
    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "gh_43f2581f6fd6"

    sget v7, Lcom/tencent/mm/R$l;->dur:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVi:Ljava/lang/String;

    iput-object v7, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVj:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "settings_plugins_list_#"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVi:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setKey(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/b/b;->btd()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "LinkedinPluginClose"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_c

    :cond_a
    new-instance v7, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "linkedinplugin"

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->HB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v7, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVj:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zV()I

    move-result v0

    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_21

    move v3, v2

    :goto_12
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v8, 0x46001

    invoke-virtual {v0, v8, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    move v1, v2

    :cond_b
    if-eqz v3, :cond_c

    if-eqz v1, :cond_c

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/R$k;->cQO:I

    iput v1, v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->wEA:I

    sget v1, Lcom/tencent/mm/R$l;->ecq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->CR(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_d
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRk:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v3, v4

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    const/16 v4, 0xff

    iput v4, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->llk:I

    iget-object v4, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVi:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVn:Z

    if-nez v3, :cond_e

    move-object v3, v1

    :cond_e
    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_13

    :cond_f
    move v0, v1

    goto/16 :goto_0

    :cond_10
    move v0, v1

    goto/16 :goto_1

    :cond_11
    invoke-static {}, Lcom/tencent/mm/ap/b;->JA()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_12
    move v0, v1

    goto/16 :goto_3

    :cond_13
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_14
    move v0, v1

    goto/16 :goto_5

    :cond_15
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_16
    move v0, v1

    goto/16 :goto_7

    :cond_17
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_18
    move v0, v1

    goto/16 :goto_9

    :cond_19
    invoke-static {}, Lcom/tencent/mm/ap/b;->JA()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1a
    move v0, v1

    goto/16 :goto_b

    :cond_1b
    invoke-static {}, Lcom/tencent/mm/ap/b;->Jz()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_1c
    move v0, v1

    goto/16 :goto_d

    :cond_1d
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    :cond_1e
    move v0, v1

    goto/16 :goto_f

    :cond_1f
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_20
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_11

    :cond_21
    move v3, v1

    goto/16 :goto_12

    :cond_22
    new-instance v1, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    new-instance v1, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;-><init>(Landroid/content/Context;)V

    sget v4, Lcom/tencent/mm/R$k;->cQP:I

    iput v4, v1, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->wEA:I

    sget v4, Lcom/tencent/mm/R$l;->ecx:I

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->CR(I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;

    sget v4, Lcom/tencent/mm/R$l;->eck:I

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/PluginEmptyTextPreference;-><init>(Landroid/content/Context;I)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    :cond_23
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;

    const/16 v5, 0x88

    iput v5, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->llk:I

    iget-object v5, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVi:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_24

    iput-boolean v2, v1, Lcom/tencent/mm/plugin/setting/ui/setting/PluginPreference;->oVn:Z

    if-nez v3, :cond_24

    move-object v3, v1

    :cond_24
    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v5, v1}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    goto :goto_14

    :cond_25
    new-instance v0, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/preference/PreferenceSmallCategory;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    if-eqz v3, :cond_26

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    iget-object v1, v3, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xq(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;->setSelection(I)V

    .line 118
    :cond_26
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
