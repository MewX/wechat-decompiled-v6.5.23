.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private oVV:Z

.field private oVW:Lcom/tencent/mm/protocal/c/aes;

.field private oVX:I

.field oVY:Landroid/content/Intent;

.field private oVZ:Landroid/app/ProgressDialog;

.field private oWa:Lcom/tencent/mm/sdk/platformtools/ak;

.field private oWb:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x438c8000000L

    const/4 v2, 0x0

    const v1, 0x8719

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVV:Z

    .line 71
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVX:I

    .line 74
    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVY:Landroid/content/Intent;

    .line 288
    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oWb:Lcom/tencent/mm/ad/e;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x43910000000L

    const v1, 0x8722

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVZ:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x43920000000L

    const v0, 0x8724

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVZ:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x43918000000L

    const-wide/16 v6, 0xbb8

    const v5, 0x8723

    const/4 v4, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oWb:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelsimple/w;->gXr:I

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;Lcom/tencent/mm/modelsimple/w;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oWa:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oWa:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->eoj:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$5;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;Lcom/tencent/mm/modelsimple/w;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVZ:Landroid/app/ProgressDialog;

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bgw()V
    .locals 10

    .prologue
    const-wide v8, 0x438f8000000L

    const v7, 0x871f

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->removeAll()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    sget v1, Lcom/tencent/mm/R$o;->erG:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->addPreferencesFromResource(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_about_mm_header"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/f;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 158
    sget-boolean v4, Lcom/tencent/mm/protocal/d;->ubW:Z

    if-eqz v4, :cond_0

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$l;->cTN:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 161
    :cond_0
    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMMHeaderPreference;->oVS:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 164
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3010

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v1

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_update"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 166
    if-lez v1, :cond_5

    .line 167
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 168
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/s;->fN(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 175
    :cond_1
    :goto_0
    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    move v0, v2

    .line 176
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVV:Z

    if-eqz v1, :cond_7

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/f;->vAr:Z

    if-nez v1, :cond_7

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;

    .line 178
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->oVm:I

    .line 179
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVX:I

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/f;->ac(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 180
    sget v4, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->cZ(Ljava/lang/String;I)V

    .line 181
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 182
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->wDK:I

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->wDL:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->wDL:Landroid/widget/TextView;

    iget v0, v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->wDK:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 183
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_check_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    .line 199
    :goto_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTk()Z

    move-result v0

    if-nez v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_report"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 203
    :cond_3
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_about_wechat"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRh:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_crowdtest_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 210
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v2, 0x4000d

    const v4, 0x41017

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 211
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 217
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 218
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 170
    :cond_5
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 171
    const-string/jumbo v1, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 175
    goto/16 :goto_1

    .line 185
    :cond_7
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aes;->uMC:I

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aes;->uMD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAr:Z

    if-nez v0, :cond_9

    .line 186
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v1, "show alpha update. url:%s, hint:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/aes;->uMD:Ljava/lang/String;

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    iget v5, v5, Lcom/tencent/mm/protocal/c/aes;->uME:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aes;->uME:I

    if-eqz v0, :cond_8

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;

    .line 189
    iput v3, v0, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->oVm:I

    .line 190
    sget v1, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/IconSummaryPreference;->cZ(Ljava/lang/String;I)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_check_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 193
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 196
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 214
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "funtion_crowdtest_update"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xp(Ljava/lang/String;)Z

    goto/16 :goto_3
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x43928000000L

    const v1, 0x8725

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oWb:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x43930000000L

    const v1, 0x8726

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oWb:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x43938000000L

    const v1, 0x8727

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oWa:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x43940000000L

    const v1, 0x8728

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oWa:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x43948000000L

    const v2, 0x8729

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/k;->d(Landroid/content/Context;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pA()V

    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->rC()V

    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEs:Lcom/tencent/mm/pluginsdk/p$e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$e;->am(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->finish()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x438f0000000L

    const v1, 0x871e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    sget v0, Lcom/tencent/mm/R$l;->edG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->pg(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 147
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->bgw()V

    .line 149
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x438d0000000L

    const v1, 0x871a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    sget v0, Lcom/tencent/mm/R$o;->erG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const-wide v8, 0x43908000000L

    const v6, 0x40001

    const v5, 0x8721

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    check-cast p4, Lcom/tencent/mm/pluginsdk/p$t;

    .line 592
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInfo.getDownloadUrls() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tencent/mm/pluginsdk/p$t;->bMv()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInfo.getPackVersion() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p4}, Lcom/tencent/mm/pluginsdk/p$t;->bMu()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateInfo.now getPackVersion() "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    sget-boolean v0, Lcom/tencent/mm/pluginsdk/p$x;->tED:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 597
    :cond_0
    invoke-interface {p4}, Lcom/tencent/mm/pluginsdk/p$t;->bMu()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVX:I

    .line 598
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVX:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVX:I

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    if-le v0, v1, :cond_3

    .line 599
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVV:Z

    .line 602
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 603
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, Lcom/tencent/mm/s/a;->k(IZ)V

    .line 618
    :goto_0
    invoke-interface {p4}, Lcom/tencent/mm/pluginsdk/p$t;->bMw()Lcom/tencent/mm/protocal/c/aes;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    .line 619
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->bgw()V

    .line 630
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 605
    :cond_2
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v1, "SubCoreHub.getNewBadge() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 608
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVV:Z

    .line 611
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 612
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, Lcom/tencent/mm/s/a;->k(IZ)V

    goto :goto_0

    .line 614
    :cond_4
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v1, "SubCoreHub.getNewBadge() uin not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const-wide v0, 0x43900000000L

    const v2, 0x8720

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 223
    const-string/jumbo v1, "MicroMsg.SettingsAboutMicroMsgUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " item has been clicked!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string/jumbo v1, "settings_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTk()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x3010

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    sget v2, Lcom/tencent/mm/R$l;->edc:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0x43900000000L

    const v1, 0x8720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 253
    :goto_0
    return v0

    .line 227
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x3010

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "title"

    sget v3, Lcom/tencent/mm/R$l;->edb:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-wide v2, 0x43900000000L

    const v1, 0x8720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTk()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/R$l;->ebo:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-wide v2, 0x43900000000L

    const v1, 0x8720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, "http://blog.wechat.com/"

    goto :goto_1

    .line 232
    :cond_3
    const-string/jumbo v1, "funtion_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 233
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 234
    const-string/jumbo v0, ""

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVV:Z

    if-eqz v1, :cond_5

    sget v0, Lcom/tencent/mm/R$l;->ebp:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-wide v2, 0x43900000000L

    const v1, 0x8720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    iget v1, v1, Lcom/tencent/mm/protocal/c/aes;->uMC:I

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aes;->uMD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aes;->uMD:Ljava/lang/String;

    goto :goto_2

    .line 236
    :cond_6
    const-string/jumbo v1, "funtion_check_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 237
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$u;->beu()V

    sget v0, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v1, "package has set external update mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/f;->vAn:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v1, "parse market uri failed, jump to weixin.qq.com"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    const-string/jumbo v2, "http://weixin.qq.com"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :goto_3
    const/4 v0, 0x1

    const-wide v2, 0x43900000000L

    const v1, 0x8720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "MicroMsg.SettingsAboutMicroMsgUI"

    const-string/jumbo v2, "parse market uri ok"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aes;->uMC:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aes;->uMD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->oVW:Lcom/tencent/mm/protocal/c/aes;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aes;->uMD:Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v0, 0x1

    const-wide v2, 0x43900000000L

    const v1, 0x8720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "system_config_prefs"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/p$u;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/pluginsdk/p$s;

    move-result-object v0

    if-nez v0, :cond_c

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x15

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x43900000000L

    const v1, 0x8720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/p$s;->update(I)V

    const/4 v0, 0x1

    const-wide v2, 0x43900000000L

    const v1, 0x8720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :cond_d
    const-string/jumbo v1, "funtion_about_wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 241
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/m/f$a;->iLv:Lcom/tencent/mm/plugin/appbrand/m/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/f;->a(Lcom/tencent/mm/plugin/appbrand/m/f$a;)V

    const/4 v0, 0x1

    const-wide v2, 0x43900000000L

    const v1, 0x8720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :cond_e
    const-string/jumbo v1, "settings_report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 244
    const-string/jumbo v0, "https://support.weixin.qq.com/security/readtemplate?t=complaints/index"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "showShare"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "show_feedback"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-wide v2, 0x43900000000L

    const v1, 0x8720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :cond_f
    const-string/jumbo v1, "settings_quit_wechat"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dKq:I

    sget v2, Lcom/tencent/mm/R$l;->dKp:I

    sget v3, Lcom/tencent/mm/R$l;->cXj:I

    sget v4, Lcom/tencent/mm/R$l;->cVW:I

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    const-wide v2, 0x43900000000L

    const v1, 0x8720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 249
    :cond_10
    const-string/jumbo v1, "funtion_crowdtest_update"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 250
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x4000d

    const v2, 0x41017

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->aG(II)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRh:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-wide v2, 0x43900000000L

    const v1, 0x8720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x43900000000L

    const v1, 0x8720

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bgv()Landroid/view/View;
    .locals 14

    .prologue
    const-wide v12, 0xf13c8000000L

    const v10, 0x1e279

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cIj:I

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 85
    sget v1, Lcom/tencent/mm/R$h;->ciL:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 86
    sget v2, Lcom/tencent/mm/R$h;->ciK:I

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 87
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v3

    const v4, 0x43004

    const-string/jumbo v5, ""

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTm()Ljava/lang/String;

    move-result-object v3

    .line 91
    :cond_0
    sget v4, Lcom/tencent/mm/R$l;->dIJ:I

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    aput-object v3, v5, v7

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 92
    const-string/jumbo v4, "<a href=\'%s\'>%s</a>"

    new-array v5, v9, [Ljava/lang/Object;

    sget v6, Lcom/tencent/mm/R$l;->ehT:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    sget v6, Lcom/tencent/mm/R$l;->dIE:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    const-string/jumbo v4, "<a href=\'%s\'>%s</a>"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    sget v3, Lcom/tencent/mm/R$l;->dQN:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 97
    invoke-static {v2, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->e(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    .line 99
    sget v1, Lcom/tencent/mm/R$h;->btP:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cUC:I

    new-array v4, v7, [Ljava/lang/Object;

    const/16 v5, 0x7e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x438d8000000L

    const v9, 0x871b

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->MZ()V

    .line 110
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/pluginsdk/p$x;->bMx()Lcom/tencent/mm/pluginsdk/p$u;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/p$u;->bev()Lcom/tencent/mm/pluginsdk/p$t;

    move-result-object v0

    .line 113
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    check-cast v0, Lcom/tencent/mm/ad/k;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 114
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x195

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 116
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x438e8000000L

    const v2, 0x871d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 130
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x438e0000000L

    const v0, 0x871c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 122
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;->bgw()V

    .line 124
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
