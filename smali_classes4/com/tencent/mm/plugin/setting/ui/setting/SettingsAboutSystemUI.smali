.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private jEq:Z

.field private oVZ:Landroid/app/ProgressDialog;

.field private oWh:Z

.field private oWi:I

.field private oWj:I

.field private oWk:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x449a0000000L

    const v3, 0x8934

    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWh:Z

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oVZ:Landroid/app/ProgressDialog;

    .line 303
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->jEq:Z

    .line 775
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWi:I

    .line 776
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWj:I

    .line 777
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWk:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x44a20000000L

    const v0, 0x8944

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oVZ:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)Lcom/tencent/mm/ui/base/preference/f;
    .locals 4

    .prologue
    const-wide v2, 0x44a10000000L

    const v1, 0x8942

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const-wide v6, 0x44a00000000L

    const v4, 0x8940

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cGn:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 766
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 767
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 768
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 769
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    if-eqz p4, :cond_0

    .line 771
    sget v1, Lcom/tencent/mm/R$k;->cQF:I

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 773
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x44a18000000L

    const v0, 0x8943

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->jEq:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x44a28000000L

    const v1, 0x8945

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bgA()V
    .locals 12

    .prologue
    const-wide v10, 0x44a08000000L

    const v8, 0x8941

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 780
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "SIGHTAutoLoadNetwork"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 781
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x50006

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 783
    const-string/jumbo v2, "MicroMsg.SettingsAboutSystemUI"

    const-string/jumbo v3, "auto getSightViewSummary %d, %d"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWi:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 785
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWi:I

    .line 787
    :cond_0
    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWj:I

    .line 789
    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 791
    sget v0, Lcom/tencent/mm/R$l;->ecW:I

    .line 798
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_sns_sight_auto_download"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 799
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 800
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 803
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 804
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 792
    :cond_2
    if-ne v7, v0, :cond_3

    .line 793
    sget v0, Lcom/tencent/mm/R$l;->ecY:I

    goto :goto_0

    .line 795
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->ecV:I

    goto :goto_0
.end method

.method private bgx()V
    .locals 10

    .prologue
    const-wide v8, 0x449d8000000L

    const v6, 0x893b

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_plugins"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 380
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v4, -0x7a0013a1

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    .line 381
    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 383
    sget v1, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v4, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 389
    :goto_0
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v4, 0x4000e

    const v5, 0x4101a

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v1

    .line 391
    if-eqz v1, :cond_1

    move v1, v2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CK(I)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 394
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 385
    :cond_0
    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 386
    const-string/jumbo v1, ""

    const/4 v4, -0x1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 391
    goto :goto_1
.end method

.method private bgy()Z
    .locals 6

    .prologue
    const-wide v4, 0x449e0000000L

    const v2, 0x893c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsFontUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    .line 423
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bgz()V
    .locals 8

    .prologue
    const-wide v6, 0x449f8000000L

    const v5, 0x893f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "SilentDownloadApkAtWiFi"

    invoke-virtual {v0, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 568
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 571
    :goto_0
    sget v3, Lcom/tencent/mm/sdk/platformtools/f;->etp:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 572
    const-string/jumbo v0, "MicroMsg.SettingsAboutSystemUI"

    const-string/jumbo v3, "channel pack, not silence download."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 576
    :cond_0
    if-eqz v0, :cond_2

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_silence_update_mode"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 578
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 593
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 568
    goto :goto_0

    .line 580
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_silence_update_mode"

    invoke-interface {v0, v3, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 584
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 586
    const/high16 v3, 0x1000000

    and-int/2addr v0, v3

    if-nez v0, :cond_3

    .line 588
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_silence_update_mode"

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 589
    if-eqz v1, :cond_4

    sget v0, Lcom/tencent/mm/R$l;->ecU:I

    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 593
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    move v1, v2

    .line 586
    goto :goto_2

    .line 589
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->ecT:I

    goto :goto_3
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x44a30000000L

    const v1, 0x8946

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oVZ:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x44a38000000L

    const v1, 0x8947

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44a40000000L

    const v0, 0x8948

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->bgz()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x44a48000000L

    const v0, 0x8949

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->bgA()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private gG(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const-wide v6, 0x449e8000000L

    const v5, 0x893d

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    if-eqz p1, :cond_0

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 473
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v0, v1, v4, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 476
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKI:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 484
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    .line 479
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "com.tencent.mm.plugin.nfc_open.ui.NfcWebViewUI"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    invoke-virtual {v0, v1, v8, v4}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 482
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKI:Lcom/tencent/mm/storage/w$a;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 484
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private hs(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x449f0000000L

    const v4, 0x893e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_nfc_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 488
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 489
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "settings_nfc_switch"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 490
    iput-boolean p1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 492
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x449b8000000L

    const v4, 0x8937

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    sget v0, Lcom/tencent/mm/R$l;->eaK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->pg(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_swipeback_mode"

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-interface {v2, v3, v0}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 90
    const-string/jumbo v0, "backup"

    invoke-static {v0}, Lcom/tencent/mm/bj/d;->Nt(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_bak_chat"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 94
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->bgx()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_traffic_statistic"

    invoke-static {}, Lcom/tencent/mm/bj/d;->bRc()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 98
    sget-boolean v0, Lcom/tencent/mm/platformtools/r;->hnI:Z

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_take_photo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 101
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x449a8000000L

    const v1, 0x8935

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget v0, Lcom/tencent/mm/R$o;->erR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 9

    .prologue
    const-wide v0, 0x449d0000000L

    const v2, 0x893a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 208
    const-string/jumbo v1, "settings_landscape_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "settings_landscape_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->setRequestedOrientation(I)V

    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_1
    return v0

    .line 209
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->setRequestedOrientation(I)V

    goto :goto_0

    .line 211
    :cond_1
    const-string/jumbo v1, "settings_voicerecorder_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 212
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSY:Lcom/tencent/mm/compatible/d/b;

    iget v0, v0, Lcom/tencent/mm/compatible/d/b;->fPS:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "settings_voicerecorder_mode"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->edE:I

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$8;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$9;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :cond_2
    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 214
    :cond_4
    const-string/jumbo v1, "settings_nfc_switch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 215
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v0, "MicroMsg.SettingsAboutSystemUI"

    const-string/jumbo v1, "lo-nfc-goTosetNfcSwitch phone not suppot nfc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vKI:Lcom/tencent/mm/storage/w$a;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKJ:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    if-nez v2, :cond_7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_7

    :cond_6
    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "settings_nfc_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hs(Z)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->dNI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->dNJ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$7;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$7;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "settings_nfc_switch"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->gG(Z)V

    goto/16 :goto_3

    .line 217
    :cond_8
    const-string/jumbo v1, "settings_voice_play_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 218
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string/jumbo v2, "MicroMsg.SettingsAboutSystemUI"

    const-string/jumbo v3, "set voice mode from %B to %B"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    if-nez v1, :cond_9

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x1a

    if-nez v1, :cond_a

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 220
    :cond_b
    const-string/jumbo v1, "settings_enter_button_send"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_enter_button_send"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.SettingsAboutSystemUI"

    const-string/jumbo v2, "set enter button send : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x10510

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    :cond_c
    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 223
    :cond_d
    const-string/jumbo v1, "settings_sns_sight_auto_download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 224
    new-instance v6, Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    sget v0, Lcom/tencent/mm/R$l;->ecX:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cDF:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/tencent/mm/R$h;->cij:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "SIGHTAutoLoadNetwork"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v3, 0x50006

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v8

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;

    invoke-direct {v5, p0, v1, v8}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Landroid/widget/LinearLayout;I)V

    sget v2, Lcom/tencent/mm/R$l;->ecV:I

    const/4 v3, 0x1

    const/4 v0, 0x1

    if-ne v0, v8, :cond_e

    const/4 v4, 0x1

    :goto_6
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/R$l;->ecY:I

    const/4 v3, 0x2

    const/4 v0, 0x2

    if-ne v0, v8, :cond_f

    const/4 v4, 0x1

    :goto_7
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/R$l;->ecW:I

    const/4 v3, 0x3

    const/4 v0, 0x3

    if-ne v0, v8, :cond_10

    const/4 v4, 0x1

    :goto_8
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWk:Z

    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    goto :goto_8

    .line 225
    :cond_11
    const-string/jumbo v1, "settings_silence_update_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 226
    new-instance v6, Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    sget v0, Lcom/tencent/mm/R$l;->ecS:I

    invoke-virtual {v6, v0}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$i;->cDF:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    sget v0, Lcom/tencent/mm/R$h;->cij:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;

    invoke-direct {v5, p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$10;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Landroid/widget/LinearLayout;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v2, 0x1000000

    and-int/2addr v0, v2

    if-nez v0, :cond_12

    const/4 v4, 0x1

    :goto_9
    sget v2, Lcom/tencent/mm/R$l;->ecU:I

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/R$l;->ecT:I

    const/4 v3, 0x1

    if-nez v4, :cond_13

    const/4 v4, 0x1

    :goto_a
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Landroid/widget/LinearLayout;IIZLandroid/view/View$OnClickListener;)V

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->a(Landroid/app/Dialog;)V

    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_12
    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    goto :goto_a

    .line 228
    :cond_14
    const-string/jumbo v1, "settings_language"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 229
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsLanguageUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 231
    :cond_15
    const-string/jumbo v1, "settings_text_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 232
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->bgy()Z

    move-result v0

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 236
    :cond_16
    const-string/jumbo v1, "settings_chatting_bg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 237
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsChattingBackgroundUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBarActivity;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 239
    :cond_17
    const-string/jumbo v1, "settings_plugins"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 240
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, -0x7a0013a1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsPluginsUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    const v1, 0x4000e

    const v2, 0x4101a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->aG(II)V

    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 242
    :cond_18
    const-string/jumbo v1, "settings_reset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->ecG:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    sget v3, Lcom/tencent/mm/R$l;->cUw:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 245
    :cond_19
    const-string/jumbo v1, "settings_emoji_manager"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "10931"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "emoji"

    const-string/jumbo v3, ".ui.EmojiMineUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 247
    :cond_1a
    const-string/jumbo v1, "settngs_clean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 248
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "clean"

    const-string/jumbo v2, ".ui.CleanUI"

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 249
    :cond_1c
    const-string/jumbo v1, "settings_traffic_statistic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 250
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsNetStatUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 251
    :cond_1d
    const-string/jumbo v1, "settings_text_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 252
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->bgy()Z

    move-result v0

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 253
    :cond_1e
    const-string/jumbo v1, "settings_swipeback_mode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 254
    check-cast p2, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->tC()Z

    move-result v1

    if-nez v1, :cond_1f

    sget v0, Lcom/tencent/mm/R$l;->eda:I

    :goto_b
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$3;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$4;

    invoke-direct {v5, p0, p2, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;Z)V

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v0, 0x1

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_1f
    sget v0, Lcom/tencent/mm/R$l;->ecZ:I

    goto :goto_b

    .line 255
    :cond_20
    const-string/jumbo v1, "settings_take_photo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 256
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutCamera;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->startActivity(Landroid/content/Intent;)V

    .line 259
    :cond_21
    const/4 v0, 0x0

    const-wide v2, 0x449d0000000L

    const v1, 0x893a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x449b0000000L

    const v1, 0x8936

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 67
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWh:Z

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->MZ()V

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 12

    .prologue
    const-wide v10, 0x449c8000000L

    const v8, 0x8939

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 151
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWk:Z

    if-eqz v0, :cond_0

    .line 152
    const-string/jumbo v3, "MicroMsg.SettingsAboutSystemUI"

    const-string/jumbo v4, "kvstat, autodownload sight change: %d, %b"

    new-array v5, v7, [Ljava/lang/Object;

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWj:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWi:I

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWj:I

    if-ne v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2cad

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWi:I

    iget v6, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWj:I

    if-ne v5, v6, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 155
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 152
    goto :goto_0

    :cond_2
    move v1, v2

    .line 153
    goto :goto_1
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const-wide v8, 0x449c0000000L

    const v7, 0x8938

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voice_play_mode"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 109
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 110
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_enter_button_send"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 114
    if-eqz v0, :cond_1

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x10510

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 116
    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 117
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_swipeback_mode"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    .line 121
    if-eqz v0, :cond_2

    .line 122
    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->tC()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->swo:Z

    .line 123
    iput-boolean v5, v0, Lcom/tencent/mm/ui/base/preference/Preference;->wEI:Z

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_language"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$c;->aNZ:I

    sget v3, Lcom/tencent/mm/R$l;->cVC:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/w;->g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 140
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->bgx()V

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->bgA()V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->bgA()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->bgz()V

    .line 144
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_nfc_switch"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;

    if-nez v2, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_nfc_switch"

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v3, "settings_nfc_switch"

    invoke-interface {v1, v3, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vKM:Lcom/tencent/mm/storage/w$a;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/CheckBoxPreference;->setSummary(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->oWh:Z

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.SettingsAboutSystemUI"

    const-string/jumbo v1, "lo-nfc-updateNfcOpenSwitch go setSystemNfc and back"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->gG(Z)V

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hs(Z)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKI:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vKJ:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_6

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hs(Z)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 146
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :cond_6
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hs(Z)V

    goto :goto_1

    :cond_7
    if-ne v0, v6, :cond_8

    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hs(Z)V

    goto :goto_1

    :cond_8
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAboutSystemUI;->hs(Z)V

    goto :goto_1
.end method
