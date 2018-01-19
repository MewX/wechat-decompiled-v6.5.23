.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private fMi:Ljava/lang/String;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private oWv:Z

.field private oWw:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x433f8000000L

    const v2, 0x867f

    const/4 v1, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->fMi:Ljava/lang/String;

    .line 31
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->oWv:Z

    .line 32
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->oWw:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x43428000000L

    const v1, 0x8685

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 155
    sget v0, Lcom/tencent/mm/R$l;->ecd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->pg(I)V

    .line 156
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->fMi:Ljava/lang/String;

    .line 170
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x43400000000L

    const v1, 0x8680

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    sget v0, Lcom/tencent/mm/R$o;->erB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const-wide v10, 0x43418000000L

    const v8, 0x8683

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 86
    const-string/jumbo v3, "timline_outside_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 88
    const-string/jumbo v4, "k_sns_tag_id"

    const-wide/16 v6, 0x4

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 89
    const-string/jumbo v4, "k_sns_from_settings_about_sns"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsBlackDetailUI"

    invoke-static {p0, v4, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 94
    :cond_0
    const-string/jumbo v3, "timeline_black_permiss"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 96
    const-string/jumbo v4, "k_sns_tag_id"

    const-wide/16 v6, 0x5

    invoke-virtual {v3, v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 97
    const-string/jumbo v4, "k_sns_from_settings_about_sns"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    const-string/jumbo v4, "sns"

    const-string/jumbo v5, ".ui.SnsTagDetailUI"

    invoke-static {p0, v4, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 102
    :cond_1
    const-string/jumbo v3, "timeline_stranger_show"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->oWw:Z

    if-nez v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->oWw:Z

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->fMi:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->oWw:Z

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/b/e;->aw(Ljava/lang/String;Z)Z

    .line 117
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->oWv:Z

    .line 119
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_4
    move v0, v2

    .line 103
    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x43408000000L

    const v0, 0x8681

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->MZ()V

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x43420000000L

    const v4, 0x8684

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->oWv:Z

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v0, :cond_1

    .line 127
    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->fMi:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->oWw:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/b/e;->ax(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/c/bhd;

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 131
    :cond_0
    const-string/jumbo v1, "MicroMsg.SettingsAboutTimelineUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "userinfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x33

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 149
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x43410000000L    # 2.2834000958156E-311

    const v5, 0x8682

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 77
    new-instance v0, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/sns/b/n;->pDk:Lcom/tencent/mm/plugin/sns/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->fMi:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/b/e;->HY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bhd;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SettingsAboutTimelineUI"

    const-string/jumbo v1, "userinfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 79
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/c/bhd;->vll:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "timeline_stranger_show"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_3

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->oWw:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "_preferences"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutTimelineUI;->oWw:Z

    if-nez v4, :cond_4

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "timeline_stranger_show"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
