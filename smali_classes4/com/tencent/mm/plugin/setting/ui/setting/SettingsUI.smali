.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private gQU:Lcom/tencent/mm/sdk/platformtools/ak;

.field private gYR:Lcom/tencent/mm/ad/e;

.field private hvF:Lcom/tencent/mm/sdk/platformtools/ak;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private mVs:Landroid/view/View;

.field private oVZ:Landroid/app/ProgressDialog;

.field private oWa:Lcom/tencent/mm/sdk/platformtools/ak;

.field private oWb:Lcom/tencent/mm/ad/e;

.field private oYP:Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;

.field private oYQ:Lcom/tencent/mm/ad/e;

.field private oYR:Lcom/tencent/mm/s/a$a;

.field private oYS:Landroid/app/Dialog;

.field private oYT:Lcom/tencent/mm/ui/base/i;

.field private oYU:Landroid/widget/CheckBox;

.field private oYV:Landroid/app/Dialog;

.field private oYW:Lcom/tencent/mm/ad/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x445c8000000L    # 2.3209992087367E-311

    const v2, 0x88b9

    const/4 v1, 0x0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYP:Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oVZ:Landroid/app/ProgressDialog;

    .line 88
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gYR:Lcom/tencent/mm/ad/e;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYQ:Lcom/tencent/mm/ad/e;

    .line 92
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWb:Lcom/tencent/mm/ad/e;

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYR:Lcom/tencent/mm/s/a$a;

    .line 680
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYS:Landroid/app/Dialog;

    .line 784
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYV:Landroid/app/Dialog;

    .line 845
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 846
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYW:Lcom/tencent/mm/ad/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xda670000000L

    const v1, 0x1b4ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hw(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44660000000L

    const v0, 0x88cc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgx()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x44668000000L

    const v1, 0x88cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYS:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bgV()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const-wide v6, 0x44600000000L

    const v5, 0x88c0

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_account_info"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;

    .line 296
    if-nez v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "safedevicesate preference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_0
    return-void

    .line 300
    :cond_0
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->CN(I)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 303
    if-nez v1, :cond_1

    .line 304
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 307
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zS()Z

    move-result v1

    .line 309
    if-eqz v1, :cond_4

    .line 310
    sget v1, Lcom/tencent/mm/R$l;->dWz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    .line 311
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->CP(I)V

    .line 317
    :goto_1
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "VoiceprintEntry"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_3

    .line 318
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vJu:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 319
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v1

    .line 320
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 321
    sget v1, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->cZ(Ljava/lang/String;I)V

    .line 322
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->CI(I)V

    .line 323
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "show voiceprint dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 330
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 313
    :cond_4
    sget v1, Lcom/tencent/mm/R$l;->dWA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    .line 314
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->CP(I)V

    goto :goto_1

    .line 326
    :cond_5
    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->CI(I)V

    goto :goto_2
.end method

.method private bgW()V
    .locals 10

    .prologue
    const-wide v8, 0x44620000000L

    const v6, 0x88c4

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_about_privacy"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 441
    if-eqz v0, :cond_1

    .line 442
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQp:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 443
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vQq:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 444
    if-le v2, v1, :cond_0

    .line 445
    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 451
    :goto_0
    return-void

    .line 447
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 451
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bgX()V
    .locals 6

    .prologue
    const-wide v4, 0x44628000000L

    const v3, 0x88c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v2

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_bind_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;

    .line 461
    if-eqz v0, :cond_2

    .line 462
    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v2, v1, :cond_0

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFN:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v2, v1, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->eGq:Z

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->ar()V

    .line 463
    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v2, v1, :cond_1

    sget-object v1, Lcom/tencent/mm/modelfriend/m$a;->gFN:Lcom/tencent/mm/modelfriend/m$a;

    if-ne v2, v1, :cond_4

    :cond_1
    sget v1, Lcom/tencent/mm/R$l;->ecm:I

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/SwitchKeyValuePreference;->setSummary(I)V

    .line 465
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 462
    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    .line 463
    :cond_4
    sget v1, Lcom/tencent/mm/R$l;->ecl:I

    goto :goto_1
.end method

.method private bgY()V
    .locals 8

    .prologue
    const-wide v6, 0x44638000000L

    const v4, 0x88c7

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "oneliang logout mm"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pD()V

    .line 646
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 649
    new-instance v0, Lcom/tencent/mm/g/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iv;-><init>()V

    .line 650
    iget-object v1, v0, Lcom/tencent/mm/g/a/iv;->eOR:Lcom/tencent/mm/g/a/iv$a;

    iput v3, v1, Lcom/tencent/mm/g/a/iv$a;->status:I

    .line 651
    iget-object v1, v0, Lcom/tencent/mm/g/a/iv;->eOR:Lcom/tencent/mm/g/a/iv$a;

    iput v3, v1, Lcom/tencent/mm/g/a/iv$a;->eOS:I

    .line 652
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 654
    new-instance v0, Lcom/tencent/mm/g/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/z;-><init>()V

    .line 655
    iget-object v1, v0, Lcom/tencent/mm/g/a/z;->eDs:Lcom/tencent/mm/g/a/z$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/z$a;->eDt:Z

    .line 656
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 658
    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    .line 659
    invoke-static {p0, v2}, Lcom/tencent/mm/kernel/k;->d(Landroid/content/Context;Z)V

    .line 661
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 662
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 663
    const-string/jumbo v1, "Intro_Switch"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 664
    sget-object v1, Lcom/tencent/mm/plugin/setting/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 665
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->finish()V

    .line 670
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bgZ()Z
    .locals 12

    .prologue
    const-wide v10, 0x44640000000L

    const v8, 0x88c8

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 682
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2d19

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 683
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "reprot: MM_LightPushCloseWechat == OP_LogoutOutside"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYS:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYS:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 686
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 729
    :goto_0
    return v7

    .line 688
    :cond_0
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "reprot: MM_LightPushCloseWechat == OP_LogoutOutside"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    sget v0, Lcom/tencent/mm/R$l;->ebB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v0, Lcom/tencent/mm/R$l;->ebz:I

    .line 690
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->ebA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$24;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$24;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$25;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$25;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    move-object v0, p0

    .line 689
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYS:Landroid/app/Dialog;

    .line 729
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bgx()V
    .locals 12

    .prologue
    const-wide v10, 0x44618000000L

    const v8, 0x88c3

    const/4 v7, -0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_about_micromsg"

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 412
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v3

    const v4, 0x40001

    const v5, 0x41003

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    .line 413
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v4

    const v5, 0x4000d

    const v6, 0x41016

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v4

    .line 415
    sget-boolean v5, Lcom/tencent/mm/sdk/platformtools/f;->vAr:Z

    if-eqz v5, :cond_0

    .line 417
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 418
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 432
    :goto_0
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v3, 0x4000e

    const v4, 0x41019

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v3

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_about_system"

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 434
    if-eqz v3, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 435
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 419
    :cond_0
    if-eqz v3, :cond_1

    .line 420
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 421
    sget v3, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    goto :goto_0

    .line 423
    :cond_1
    if-eqz v4, :cond_2

    .line 424
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    goto :goto_0

    .line 427
    :cond_2
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 428
    const-string/jumbo v3, ""

    invoke-virtual {v0, v3, v7}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 429
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    goto :goto_0

    :cond_3
    move v1, v2

    .line 434
    goto :goto_1
.end method

.method private bha()Z
    .locals 12

    .prologue
    const-wide v10, 0x44648000000L

    const/4 v1, 0x0

    const v8, 0x88c9

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 737
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d19

    new-array v3, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 738
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "reprot: MM_LightPushCloseWechat == OP_CloseWeChat"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->mVs:Landroid/view/View;

    if-nez v0, :cond_0

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$i;->cIm:I

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->mVs:Landroid/view/View;

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->mVs:Landroid/view/View;

    sget v2, Lcom/tencent/mm/R$h;->cfb:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYU:Landroid/widget/CheckBox;

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYU:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 744
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYT:Lcom/tencent/mm/ui/base/i;

    if-nez v0, :cond_1

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->mVs:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$l;->dJC:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$26;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$26;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$27;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$27;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYT:Lcom/tencent/mm/ui/base/i;

    .line 779
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 777
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYT:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    goto :goto_0
.end method

.method private bhb()V
    .locals 6

    .prologue
    const-wide v4, 0xda650000000L

    const v3, 0x1b4ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1166
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x11a

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$17;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYQ:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1177
    new-instance v0, Lcom/tencent/mm/modelsimple/t;

    invoke-direct {v0}, Lcom/tencent/mm/modelsimple/t;-><init>()V

    .line 1178
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1179
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bhc()V
    .locals 10

    .prologue
    const-wide v8, 0x44658000000L

    const-wide/16 v6, 0xbb8

    const v5, 0x88cb

    const/4 v4, 0x0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1215
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$18;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$18;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWb:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 1256
    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    .line 1257
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/modelsimple/w;->gXr:I

    .line 1258
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1261
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$19;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/w;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWa:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 1280
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWa:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1, v6, v7, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 1283
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->eoj:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$20;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/w;)V

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oVZ:Landroid/app/ProgressDialog;

    .line 1300
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x44670000000L

    const-wide/16 v8, 0x2ee0

    const v6, 0x88ce

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "dklogout User LOGOUT Now uin:%d , clear cookie"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelstat/c;->Mr()Lcom/tencent/mm/modelstat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/c;->Ms()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWb:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v0, v5}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    iput v5, v0, Lcom/tencent/mm/modelsimple/w;->gXr:I

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$8;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/w;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWa:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWa:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->eok:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/w;)V

    invoke-static {p0, v1, v4, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oVZ:Landroid/app/ProgressDialog;

    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ac/b;->ib(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/as;->gW(Ljava/lang/String;)V

    invoke-static {v10, v11, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/widget/CheckBox;
    .locals 4

    .prologue
    const-wide v2, 0x44678000000L

    const v1, 0x88cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYU:Landroid/widget/CheckBox;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44680000000L

    const v1, 0x88d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hw(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1388

    const/4 v8, 0x1

    const-wide v6, 0x44688000000L

    const v5, 0x88d1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "dklogout User EXIT Now uin:%d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYV:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yL()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYW:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/ak;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ak;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$5;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ak;)V

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v1, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->emR:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$6;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ak;)V

    invoke-static {v1, v2, v8, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oVZ:Landroid/app/ProgressDialog;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bhc()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x44690000000L

    const v1, 0x88d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYV:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x44698000000L

    const v1, 0x88d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgZ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private hw(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x44650000000L    # 2.3221265190007E-311

    const v3, 0x88ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1187
    const-string/jumbo v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    .line 1188
    if-eqz p1, :cond_1

    .line 1192
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->rF()V

    .line 1199
    :goto_0
    new-instance v0, Lcom/tencent/mm/g/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/z;-><init>()V

    .line 1200
    iget-object v1, v0, Lcom/tencent/mm/g/a/z;->eDs:Lcom/tencent/mm/g/a/z$a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/z$a;->eDt:Z

    .line 1201
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1203
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pA()V

    .line 1204
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/y/aj;->rC()V

    .line 1205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->finish()V

    .line 1206
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEs:Lcom/tencent/mm/pluginsdk/p$e;

    if-eqz v0, :cond_0

    .line 1207
    sget-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEs:Lcom/tencent/mm/pluginsdk/p$e;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/p$e;->a(Landroid/content/Context;Z)V

    .line 1211
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1194
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/aj;->k(ILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x446a0000000L

    const v1, 0x88d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bha()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x446a8000000L

    const v1, 0x88d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYW:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x446b0000000L

    const v1, 0x88d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYW:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x446b8000000L

    const v1, 0x88d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x446c0000000L

    const v1, 0x88d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x446c8000000L

    const v1, 0x88d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oVZ:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x446d0000000L

    const v0, 0x88da

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bhc()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x446d8000000L

    const v1, 0x88db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWb:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x446e0000000L

    const v1, 0x88dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWb:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x446e8000000L

    const v1, 0x88dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWa:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x446f0000000L

    const v1, 0x88de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWa:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xbb8

    const/4 v7, 0x1

    const-wide v8, 0x446f8000000L

    const v6, 0x88df

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x119

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$11;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/modelsimple/ak;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/ak;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bhb()V

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$13;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$13;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ak;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWa:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWa:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->emR:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$14;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;Lcom/tencent/mm/modelsimple/ak;)V

    invoke-static {p0, v1, v7, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oVZ:Landroid/app/ProgressDialog;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bhb()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$15;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$15;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v10, v11, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$l;->eok:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$16;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-static {p0, v0, v7, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oVZ:Landroid/app/ProgressDialog;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x44700000000L

    const v1, 0x88e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x44708000000L

    const v1, 0x88e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0xda658000000L

    const v1, 0x1b4cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYQ:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0xda660000000L

    const v1, 0x1b4cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYQ:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44718000000L

    const v0, 0x88e3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgY()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0xda668000000L

    const v1, 0x1b4cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x44608000000L

    const v1, 0x88c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    sget v0, Lcom/tencent/mm/R$l;->ede:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->pg(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$21;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$21;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 347
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$22;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$22;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    .line 354
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgX()V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgx()V

    .line 356
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgW()V

    .line 357
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x445d0000000L

    const v1, 0x88ba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    sget v0, Lcom/tencent/mm/R$o;->erF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    const-wide v6, 0x44610000000L

    const v5, 0x88c2

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    invoke-static {p3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 374
    const-string/jumbo v1, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_1

    .line 376
    :cond_0
    const-string/jumbo v1, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p2, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 398
    :goto_0
    return-void

    .line 380
    :cond_1
    const/4 v1, 0x4

    if-ne v1, v0, :cond_2

    .line 381
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 384
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_2
    const/4 v1, 0x6

    if-ne v1, v0, :cond_3

    .line 388
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgX()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 389
    :cond_3
    const/16 v1, 0x40

    if-ne v1, v0, :cond_4

    .line 390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgV()V

    .line 398
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v2, 0x0

    const-wide v10, 0x44630000000L

    const v8, 0x88c6

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 470
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 471
    const-string/jumbo v3, "MicroMsg.SettingsUI"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " item has been clicked!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string/jumbo v3, "settings_welab"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 475
    const-class v0, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/welab/a/a/c;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/welab/a/a/c;->t(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 516
    :goto_0
    return v1

    .line 476
    :cond_0
    const-string/jumbo v3, "settings_account_info"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 477
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "VoiceprintEntry"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x28

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    const/high16 v3, 0x20000

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vJu:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "unset setting account info dot show"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->D(Ljava/lang/Class;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 478
    :cond_2
    const-string/jumbo v3, "settings_account"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPersonalInfoUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 481
    :cond_3
    const-string/jumbo v3, "settings_bind_mobile"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 482
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "key_upload_scene"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 484
    :cond_4
    const-string/jumbo v3, "settings_about_privacy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 485
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vQp:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v4, Lcom/tencent/mm/storage/w$a;->vQq:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vQq:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_5
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPrivacyUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 487
    :cond_6
    const-string/jumbo v3, "settings_about_system"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 488
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x4000e

    const v3, 0x41019

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/a;->aG(II)V

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 490
    :cond_7
    const-string/jumbo v3, "settings_about_micromsg"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 491
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x40001

    const v3, 0x41003

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/a;->aG(II)V

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v2, 0x4000d

    const v3, 0x41016

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/s/a;->aG(II)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutMicroMsgUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$23;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$23;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 493
    :cond_8
    const-string/jumbo v3, "settings_about_device"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 494
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "exdevice"

    const-string/jumbo v4, ".ui.ExdeviceManageDeviceUI"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 496
    :cond_9
    const-string/jumbo v3, "settings_logout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 497
    invoke-static {}, Lcom/tencent/mm/ap/b;->JC()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "oversea user logout"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ebB:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->ebz:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$10;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2d19

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v2, "reprot: MM_LightPushCloseWechat == OP_LogoutCloseEntrance"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$i;->cDf:I

    invoke-static {v2, v3, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$h;->bOK:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lcom/tencent/mm/R$h;->bOJ:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYV:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 498
    :cond_b
    const-string/jumbo v3, "settings_exit"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 499
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bha()Z

    move-result v1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 500
    :cond_c
    const-string/jumbo v3, "settings_logout_option"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 501
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgZ()Z

    move-result v1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 503
    :cond_d
    const-string/jumbo v3, "settings_notification_preference"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 504
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNotificationUI;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 506
    :cond_e
    const-string/jumbo v3, "settings_chatting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 507
    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->D(Ljava/lang/Class;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 508
    :cond_f
    const-string/jumbo v3, "settings_active_time"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 509
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2c57

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsActiveTimeUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->D(Ljava/lang/Class;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 510
    :cond_10
    const-string/jumbo v3, "settings_safe"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 511
    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsSafeUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->D(Ljava/lang/Class;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 512
    :cond_11
    const-string/jumbo v1, "settings_feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 513
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/f;->vAr:Z

    if-nez v0, :cond_13

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget v0, Lcom/tencent/mm/R$l;->emY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string/jumbo v1, "MicroMsg.SettingsUI"

    const-string/jumbo v3, "using faq webpage"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "showShare"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "show_feedback"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v0, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 516
    :cond_12
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto/16 :goto_0

    .line 513
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget v0, Lcom/tencent/mm/R$l;->emZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_14
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget v0, Lcom/tencent/mm/R$l;->ena:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_15
    sget v0, Lcom/tencent/mm/R$l;->enb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    const-wide v8, 0x445e8000000L

    const v7, 0x88bd

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "settings handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    packed-switch p1, :pswitch_data_0

    .line 227
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return-void

    .line 175
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgY()V

    .line 178
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 186
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 187
    const-string/jumbo v2, "CropImageMode"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    const-string/jumbo v2, "CropImage_ImgPath"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v2, v1, v5}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 191
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 195
    :pswitch_2
    if-nez p3, :cond_2

    .line 196
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 202
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 203
    const-string/jumbo v1, "CropImageMode"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 204
    const-string/jumbo v1, "CropImage_OutputPath"

    invoke-static {}, Lcom/tencent/mm/ac/n;->Dn()Lcom/tencent/mm/ac/d;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/ac/d;->t(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    const-string/jumbo v1, "CropImage_ImgPath"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->za()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p3

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/m;->a(Landroid/app/Activity;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;ILcom/tencent/mm/ui/tools/a$a;)V

    .line 209
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :pswitch_3
    if-nez p3, :cond_4

    .line 214
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :cond_4
    const-string/jumbo v0, "CropImage_OutputPath"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "crop picture failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 231
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :cond_5
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/o;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 221
    invoke-virtual {v1, v4, v6}, Lcom/tencent/mm/pluginsdk/model/o;->b(ILjava/lang/Runnable;)Z

    goto :goto_1

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x445d8000000L

    const v3, 0x88bb

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->MZ()V

    .line 134
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYR:Lcom/tencent/mm/s/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a;->a(Lcom/tencent/mm/s/a$a;)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "VoiceprintEntry"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    .line 140
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 141
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJs:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 142
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "unset more tab dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x445e0000000L

    const v4, 0x88bc

    const/16 v3, 0x119

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 151
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYR:Lcom/tencent/mm/s/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/s/a$a;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gYR:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWb:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_2

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oWb:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYW:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_3

    .line 163
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->oYW:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 166
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 167
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x445f0000000L

    const v2, 0x88be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI$12;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    .line 243
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 10

    .prologue
    const-wide v8, 0x445f8000000L

    const v7, 0x88bf

    const/16 v6, 0x8

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 251
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->guP:Landroid/graphics/Bitmap;

    iput v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVf:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVg:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->lya:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->lya:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/setting/ui/setting/PersonalPreference;->oVg:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 254
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/ed;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ed;-><init>()V

    .line 255
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 256
    iget-object v0, v0, Lcom/tencent/mm/g/a/ed;->eIp:Lcom/tencent/mm/g/a/ed$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ed$a;->eGQ:Z

    if-nez v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_about_device"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 261
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgV()V

    .line 263
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgX()V

    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgx()V

    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->bgW()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_welab"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-class v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->bJZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    sget v2, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    :goto_0
    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->bKa()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lcom/tencent/mm/plugin/welab/a/a/c;->bJY()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/tencent/mm/R$k;->cRT:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ev(II)V

    .line 267
    :goto_1
    const-string/jumbo v0, "MicroMsg.SettingsUI"

    const-string/jumbo v1, "on resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 269
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 266
    :cond_2
    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    goto :goto_0

    :cond_3
    sget v1, Lcom/tencent/mm/R$k;->cRS:I

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ev(II)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v6, v5}, Lcom/tencent/mm/ui/base/preference/IconPreference;->ev(II)V

    goto :goto_1
.end method
