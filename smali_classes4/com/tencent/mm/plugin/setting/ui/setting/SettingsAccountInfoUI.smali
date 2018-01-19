.class public Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private hwy:Lcom/tencent/mm/ui/base/preference/f;

.field private final oWA:Ljava/lang/String;

.field private final oWB:I

.field private final oWC:I

.field private final oWD:I

.field private final oWE:I

.field private oWF:I

.field private oWG:Landroid/view/View;

.field private oWH:Landroid/widget/TextView;

.field private oWI:Landroid/widget/EditText;

.field private oWJ:Lcom/tencent/mm/ui/base/i;

.field private oWK:Z

.field private oWL:Ljava/lang/String;

.field private oWM:Landroid/util/SparseIntArray;

.field private final oWy:Ljava/lang/String;

.field private final oWz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x42fd8000000L

    const v3, 0x85fb

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const-string/jumbo v0, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe"

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWy:Ljava/lang/String;

    .line 81
    const-string/jumbo v0, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe&qqpimsecurestatus=1"

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWz:Ljava/lang/String;

    .line 82
    const-string/jumbo v0, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe&qqpimsecurestatus=0"

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWA:Ljava/lang/String;

    .line 84
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWB:I

    .line 85
    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWC:I

    .line 86
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWD:I

    .line 87
    iput v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWE:I

    .line 89
    iput v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWF:I

    .line 99
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWL:Ljava/lang/String;

    .line 721
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWM:Landroid/util/SparseIntArray;

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWM:Landroid/util/SparseIntArray;

    sget v1, Lcom/tencent/mm/R$l;->eaZ:I

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWM:Landroid/util/SparseIntArray;

    const/16 v1, -0x52

    sget v2, Lcom/tencent/mm/R$l;->eav:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWM:Landroid/util/SparseIntArray;

    const/16 v1, -0x53

    sget v2, Lcom/tencent/mm/R$l;->eas:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 726
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWM:Landroid/util/SparseIntArray;

    const/16 v1, -0x54

    sget v2, Lcom/tencent/mm/R$l;->eat:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWM:Landroid/util/SparseIntArray;

    const/16 v1, -0x55

    sget v2, Lcom/tencent/mm/R$l;->eao:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWM:Landroid/util/SparseIntArray;

    const/16 v1, -0x56

    sget v2, Lcom/tencent/mm/R$l;->eaw:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 729
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x43080000000L

    const v0, 0x8610

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x43088000000L

    const v1, 0x8611

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWI:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)Lcom/tencent/mm/ui/base/i;
    .locals 4

    .prologue
    const-wide v2, 0x43090000000L

    const v1, 0x8612

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWJ:Lcom/tencent/mm/ui/base/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bgB()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x43020000000L

    const v4, 0x8604

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_email_addr"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v2

    .line 444
    invoke-static {v2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 447
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 448
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 449
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 450
    sget v0, Lcom/tencent/mm/R$l;->ebf:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 456
    :goto_0
    return-void

    .line 451
    :cond_0
    if-eqz v0, :cond_1

    .line 452
    sget v0, Lcom/tencent/mm/R$l;->ebe:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 454
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->ean:I

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    .line 456
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bgC()V
    .locals 6

    .prologue
    const-wide v4, 0x43030000000L

    const v3, 0x8606

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_username"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 490
    invoke-static {}, Lcom/tencent/mm/y/q;->zL()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 492
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 493
    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Va(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 494
    sget v1, Lcom/tencent/mm/R$l;->ebY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 501
    :goto_0
    return-void

    .line 496
    :cond_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 498
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 501
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bgD()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x43038000000L

    const v4, 0x8607

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_safe_device"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;

    .line 505
    if-nez v0, :cond_0

    .line 506
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "safedevicesate preference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 527
    :goto_0
    return-void

    .line 510
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 511
    if-nez v1, :cond_1

    .line 512
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "not bind uin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_safe_device"

    invoke-interface {v0, v1, v8}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 514
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 517
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_safe_device"

    invoke-interface {v1, v2, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 518
    invoke-static {}, Lcom/tencent/mm/y/q;->zS()Z

    move-result v1

    .line 520
    if-eqz v1, :cond_2

    .line 521
    sget v1, Lcom/tencent/mm/R$l;->dWz:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    .line 522
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->CP(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 524
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->dWA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    .line 525
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->CP(I)V

    .line 527
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bgE()V
    .locals 8

    .prologue
    const-wide v6, 0x43040000000L

    const v4, 0x8608

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_facebook"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 572
    if-nez v1, :cond_0

    .line 573
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "updateFacebook Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 584
    :goto_0
    return-void

    .line 577
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->Aj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 579
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->Al()Z

    move-result v0

    if-nez v0, :cond_2

    .line 580
    sget v0, Lcom/tencent/mm/R$l;->eaS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 582
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x10122

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 584
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bgF()V
    .locals 8

    .prologue
    const-wide v6, 0x43048000000L

    const v5, 0x8609

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_mobile"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 588
    if-nez v1, :cond_0

    .line 589
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "updateMobile Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 600
    :goto_0
    return-void

    .line 592
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 593
    const-string/jumbo v2, "MicroMsg.SettingsAccountInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mobile :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_2

    .line 596
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->eaS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 598
    :cond_2
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 600
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bgG()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x43050000000L

    const v4, 0x860a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_uin"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    .line 604
    if-nez v1, :cond_0

    .line 605
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "updateUin Preference null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 620
    :goto_0
    return-void

    .line 609
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 610
    if-nez v0, :cond_2

    .line 611
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v2, "updateUin 0 Preference"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "BindQQSwitch"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_uin"

    invoke-interface {v0, v1, v5}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 615
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->eaS:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 618
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/tencent/mm/a/o;

    invoke-direct {v3, v0}, Lcom/tencent/mm/a/o;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 620
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bgH()V
    .locals 6

    .prologue
    const-wide v4, 0x43058000000L

    const v3, 0x860b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_room_right"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 625
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bgI()V
    .locals 12

    .prologue
    const-wide v10, 0x43060000000L

    const v8, 0x860c

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    new-instance v3, Lcom/tencent/mm/g/a/az;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/az;-><init>()V

    .line 633
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 634
    iget-object v0, v3, Lcom/tencent/mm/g/a/az;->eEF:Lcom/tencent/mm/g/a/az$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/az$a;->eEG:Z

    if-eqz v0, :cond_1

    .line 635
    iget-object v0, v3, Lcom/tencent/mm/g/a/az;->eEF:Lcom/tencent/mm/g/a/az$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/az$a;->eEH:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/mm/g/a/az;->eEF:Lcom/tencent/mm/g/a/az$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/az$a;->eEI:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 639
    :goto_0
    const-string/jumbo v4, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v5, "check is support soter, isSupportSoter: %b, isSupportFP: %b, isSystemHasFPEnrolled: %b"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/tencent/mm/g/a/az;->eEF:Lcom/tencent/mm/g/a/az$a;

    iget-boolean v7, v7, Lcom/tencent/mm/g/a/az$a;->eEG:Z

    .line 641
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v2

    iget-object v7, v3, Lcom/tencent/mm/g/a/az;->eEF:Lcom/tencent/mm/g/a/az$a;

    iget-boolean v7, v7, Lcom/tencent/mm/g/a/az$a;->eEH:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget-object v3, v3, Lcom/tencent/mm/g/a/az;->eEF:Lcom/tencent/mm/g/a/az$a;

    iget-boolean v3, v3, Lcom/tencent/mm/g/a/az$a;->eEI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v6, v7

    .line 640
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_fingerprint_title"

    if-nez v0, :cond_0

    :goto_1
    invoke-interface {v3, v4, v1}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 644
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v1, v2

    .line 643
    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method private ht(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x43068000000L

    const v4, 0x860d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 664
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "handlePassword "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    if-eqz p1, :cond_1

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWJ:Lcom/tencent/mm/ui/base/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWJ:Lcom/tencent/mm/ui/base/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 672
    :goto_0
    return-void

    .line 666
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWG:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$4;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)V

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$5;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWJ:Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 668
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 669
    const-string/jumbo v1, "kintent_hint"

    sget v2, Lcom/tencent/mm/R$l;->ebM:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    const-string/jumbo v1, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.account.RegByMobileSetPwdUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 672
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x43000000000L

    const v5, 0x8600

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    sget v0, Lcom/tencent/mm/R$l;->eaL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->pg(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    .line 130
    sget v0, Lcom/tencent/mm/R$i;->cIc:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWG:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cej:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWH:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWH:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->ebq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cei:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWI:Landroid/widget/EditText;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWI:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 137
    if-nez v0, :cond_2

    .line 138
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "BindQQSwitch"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_uin"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 140
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "summerqq BindQQSwitch off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "VoiceprintEntry"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v3, :cond_3

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 185
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "CloseAcctUrl"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWL:Ljava/lang/String;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 195
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 143
    :cond_2
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "summerqq BindQQSwitch bindqq"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_4

    .line 150
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "update voiceprint dot, account not ready!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 154
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vJv:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 156
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x28

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v1

    .line 157
    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 158
    sget v1, Lcom/tencent/mm/R$l;->cVU:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$g;->baf:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->cZ(Ljava/lang/String;I)V

    .line 159
    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 160
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "show voiceprint dot"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_1
.end method

.method public final QU()Z
    .locals 4

    .prologue
    const-wide v2, 0x42fe8000000L

    const v1, 0x85fd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x42fe0000000L

    const v1, 0x85fc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    sget v0, Lcom/tencent/mm/R$o;->erH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x43070000000L

    const v6, 0x860e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 737
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwk:Landroid/app/ProgressDialog;

    .line 740
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_3

    .line 741
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 742
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->ht(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 788
    :goto_0
    return-void

    .line 744
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 747
    :cond_2
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->ht(Z)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 750
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x180

    if-ne v0, v1, :cond_5

    .line 751
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 753
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x13006

    check-cast p4, Lcom/tencent/mm/modelsimple/aj;

    invoke-virtual {p4}, Lcom/tencent/mm/modelsimple/aj;->HD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 754
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 755
    const-string/jumbo v1, "kintent_hint"

    sget v2, Lcom/tencent/mm/R$l;->ebM:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    const-string/jumbo v1, "accountsync"

    const-string/jumbo v2, "com.tencent.mm.ui.account.RegByMobileSetPwdUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 757
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 758
    :cond_4
    iput-boolean v10, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWK:Z

    .line 759
    sget v0, Lcom/tencent/mm/R$l;->ebZ:I

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    new-instance v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$6;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$6;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 768
    :cond_5
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 769
    if-nez p1, :cond_6

    if-eqz p2, :cond_7

    .line 770
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 771
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 775
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWM:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    .line 776
    sget v0, Lcom/tencent/mm/R$l;->eaY:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 777
    if-eqz v1, :cond_8

    .line 779
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 785
    :cond_8
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 788
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 780
    :catch_0
    move-exception v2

    .line 781
    const-string/jumbo v3, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v4, "try get string by id %d, fail:%s"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 782
    const-string/jumbo v1, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x43028000000L

    const v5, 0x8605

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgC()V

    .line 466
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgB()V

    .line 467
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgF()V

    .line 468
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgG()V

    .line 469
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgE()V

    .line 470
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgD()V

    .line 471
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgH()V

    .line 472
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgI()V

    .line 476
    invoke-static {p3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->m(Ljava/lang/Object;I)I

    move-result v0

    .line 477
    const-string/jumbo v1, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object p2, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    if-ne p2, v1, :cond_0

    if-gtz v0, :cond_1

    .line 479
    :cond_0
    const-string/jumbo v1, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    aput-object p2, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 486
    :goto_0
    return-void

    .line 482
    :cond_1
    const v1, 0x21007

    if-eq v0, v1, :cond_2

    const v1, 0x21008

    if-eq v0, v1, :cond_2

    .line 483
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 485
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgH()V

    .line 486
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 10

    .prologue
    const/4 v5, 0x0

    const-wide v8, 0x43018000000L

    const v7, 0x8603

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    iget-object v0, p2, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    .line 263
    const-string/jumbo v1, "MicroMsg.SettingsAccountInfoUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " item has been clicked!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 266
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v6, v2

    .line 415
    :goto_0
    return v6

    .line 269
    :cond_0
    const-string/jumbo v3, "settings_username"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 270
    invoke-static {}, Lcom/tencent/mm/y/q;->zL()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 271
    invoke-static {v1}, Lcom/tencent/mm/storage/x;->Va(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAliasUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->D(Ljava/lang/Class;)V

    .line 415
    :cond_1
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v6, v2

    goto :goto_0

    .line 274
    :cond_2
    const-string/jumbo v1, "settings_facebook"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    const-class v0, Lcom/tencent/mm/ui/account/FacebookAuthUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->D(Ljava/lang/Class;)V

    goto :goto_1

    .line 277
    :cond_3
    const-string/jumbo v1, "settings_email_addr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 278
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 279
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    move v1, v6

    .line 280
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    if-nez v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 283
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsModifyEmailAddrUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->startActivity(Landroid/content/Intent;)V

    .line 315
    :goto_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    move v1, v2

    .line 279
    goto :goto_2

    .line 285
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_7

    .line 286
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "do get email input, but tips dialog has not dismissed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 288
    iput-object v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwk:Landroid/app/ProgressDialog;

    .line 290
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/d;->br(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cIo:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/R$l;->ebH:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x32

    new-instance v5, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;)V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;)Lcom/tencent/mm/ui/base/i;

    goto :goto_3

    .line 317
    :cond_8
    const-string/jumbo v1, "settings_mobile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 318
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 319
    const-string/jumbo v1, "key_upload_scene"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 320
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 321
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 323
    :cond_9
    const-string/jumbo v1, "settings_uin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 324
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-interface {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/m;->h(Landroid/content/Intent;Landroid/content/Context;)V

    .line 325
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 327
    :cond_a
    const-string/jumbo v1, "settings_about_vuser_about"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 328
    const-string/jumbo v0, "https://weixin.qq.com/cgi-bin/readtemplate?check=false&t=weixin_faq_verifyaccount&platform=android&lang=%s"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->E(Landroid/content/Context;Ljava/lang/String;)Z

    goto/16 :goto_1

    .line 331
    :cond_b
    const-string/jumbo v1, "settings_independent_password"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWK:Z

    if-eqz v0, :cond_c

    .line 333
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->ht(Z)V

    goto/16 :goto_1

    .line 335
    :cond_c
    new-instance v0, Lcom/tencent/mm/modelsimple/w;

    invoke-direct {v0, v6}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 337
    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->eby:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$3;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;Lcom/tencent/mm/modelsimple/w;)V

    invoke-static {p0, v1, v6, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwk:Landroid/app/ProgressDialog;

    goto/16 :goto_1

    .line 345
    :cond_d
    const-string/jumbo v1, "settings_safe_device"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 346
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    const-string/jumbo v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v3, 0x1001

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 349
    const-string/jumbo v0, "safedevice"

    const-string/jumbo v1, ".ui.MySafeDeviceListUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 350
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 351
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    const-string/jumbo v1, "is_bind_for_safe_device"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 353
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 355
    :cond_f
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 356
    const-string/jumbo v1, "safedevice"

    const-string/jumbo v3, ".ui.BindSafeDeviceUI"

    invoke-static {p0, v1, v3, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 359
    :cond_10
    const-string/jumbo v1, "settings_room_right"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 360
    const-string/jumbo v0, "chatroom"

    const-string/jumbo v1, ".ui.RoomRightUI"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 363
    :cond_11
    const-string/jumbo v1, "settings_delete_account"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWL:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "&lang="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/w;->ex(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 368
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 369
    const-string/jumbo v1, "hardcode_jspermission"

    sget-object v3, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v1, v3, v4, v0, v6}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 372
    :cond_12
    const-string/jumbo v1, "settings_phone_security"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 373
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 374
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWF:I

    if-nez v1, :cond_14

    .line 375
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v3, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    :cond_13
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2abb

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWF:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 382
    const-string/jumbo v1, "show_bottom"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383
    const-string/jumbo v1, "showShare"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 384
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "webview"

    const-string/jumbo v4, ".ui.tools.WebViewUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 376
    :cond_14
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWF:I

    if-ne v1, v6, :cond_15

    .line 377
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v3, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe&qqpimsecurestatus=0"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 378
    :cond_15
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWF:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_13

    .line 379
    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v3, "http://weixin.qq.com/cgi-bin/readtemplate?&t=w_safe&qqpimsecurestatus=1"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 385
    :cond_16
    const-string/jumbo v1, "settings_security_center"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 386
    sget v0, Lcom/tencent/mm/R$l;->enf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/w;->bTn()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "zh_CN"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "showShare"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "needRedirect"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "hardcode_jspermission"

    sget-object v4, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->ucg:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "hardcode_general_ctrl"

    sget-object v4, Lcom/tencent/mm/protocal/GeneralControlWrapper;->ucd:Lcom/tencent/mm/protocal/GeneralControlWrapper;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v0, "webview"

    const-string/jumbo v4, "com.tencent.mm.plugin.webview.ui.tools.WebViewUI"

    invoke-static {v1, v0, v4, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_17
    const-string/jumbo v0, "https://help.wechat.com/cgi-bin/newreadtemplate?t=help_center/w_index&Channel=Client&lang="

    goto :goto_5

    .line 387
    :cond_18
    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 388
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v1, "VoiceprintEntry"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_19

    .line 389
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x28

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v0

    .line 390
    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-nez v0, :cond_19

    .line 391
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vJv:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_voiceprint_title"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconPreference;

    .line 393
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->CI(I)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 395
    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "unset setting account info new show"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "voiceprint"

    const-string/jumbo v3, "com.tencent.mm.plugin.voiceprint.ui.SettingsVoicePrintUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/bj/d;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 400
    :cond_1a
    const-string/jumbo v1, "settings_facedect_title"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 401
    new-instance v0, Lcom/tencent/mm/g/a/ni;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ni;-><init>()V

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/g/a/ni;->eUT:Lcom/tencent/mm/g/a/ni$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/ni$a;->context:Landroid/content/Context;

    .line 403
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/g/a/ni;->eUU:Lcom/tencent/mm/g/a/ni$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/ni$b;->eUS:Z

    .line 405
    const-string/jumbo v1, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v3, "hy: is start to face settings succ: %b"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    if-nez v0, :cond_1

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->duA:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 410
    :cond_1b
    const-string/jumbo v1, "settings_trust_friend"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    const-class v0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsTrustFriendUI;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->D(Ljava/lang/Class;)V

    goto/16 :goto_1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x43078000000L

    const v4, 0x860f

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 792
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onActivityResult(IILandroid/content/Intent;)V

    .line 793
    if-ne p1, v3, :cond_0

    .line 794
    packed-switch p2, :pswitch_data_0

    .line 826
    :cond_0
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 796
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v0, :cond_1

    .line 797
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v2}, Lcom/tencent/mm/network/e;->bp(Z)V

    .line 799
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pD()V

    .line 800
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 803
    new-instance v0, Lcom/tencent/mm/g/a/iv;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/iv;-><init>()V

    .line 804
    iget-object v1, v0, Lcom/tencent/mm/g/a/iv;->eOR:Lcom/tencent/mm/g/a/iv$a;

    iput v2, v1, Lcom/tencent/mm/g/a/iv$a;->status:I

    .line 805
    iget-object v1, v0, Lcom/tencent/mm/g/a/iv;->eOR:Lcom/tencent/mm/g/a/iv$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/iv$a;->eOS:I

    .line 806
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 808
    new-instance v0, Lcom/tencent/mm/g/a/z;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/z;-><init>()V

    .line 809
    iget-object v1, v0, Lcom/tencent/mm/g/a/z;->eDs:Lcom/tencent/mm/g/a/z$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/z$a;->eDt:Z

    .line 810
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 814
    const-string/jumbo v0, "show_whatsnew"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    .line 815
    invoke-static {p0, v3}, Lcom/tencent/mm/kernel/k;->d(Landroid/content/Context;Z)V

    .line 817
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 818
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 819
    const-string/jumbo v1, "Intro_Switch"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 820
    sget-object v1, Lcom/tencent/mm/plugin/setting/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 821
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/modelsimple/d;->A(Landroid/content/Context;Ljava/lang/String;)Z

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->finish()V

    goto :goto_0

    .line 794
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x42ff0000000L

    const v2, 0x85fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->MZ()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x42ff8000000L

    const v2, 0x85ff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onDestroy()V

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/t;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 124
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x43010000000L

    const v2, 0x8602

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onPause()V

    .line 256
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 258
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 12

    .prologue
    const-wide v10, 0x43008000000L

    const v9, 0x8601

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x180

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 204
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgC()V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgF()V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgG()V

    .line 207
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgB()V

    .line 208
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgE()V

    .line 209
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgD()V

    .line 210
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWK:Z

    .line 211
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgH()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_phone_security"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v1, "phone_security preference is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->bgI()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_facedect_title"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_about_vusertitle"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v2, "settings_about_vuserinfo"

    invoke-interface {v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfVuserPreference;

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_about_vuser_about"

    invoke-interface {v2, v4}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v4

    .line 221
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const v5, 0x10201

    invoke-virtual {v2, v5, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v2

    .line 222
    if-eqz v2, :cond_8

    .line 223
    const/16 v4, 0x8

    iput v4, v0, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->visibility:I

    .line 224
    sget v4, Lcom/tencent/mm/R$l;->dnL:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/preference/PluginTextPreference;->CR(I)V

    .line 226
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    if-eqz v0, :cond_7

    .line 229
    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpx:Lcom/tencent/mm/y/ak$c;

    invoke-interface {v0, v2}, Lcom/tencent/mm/y/ak$c;->fv(I)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 233
    :goto_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 234
    iput-object v2, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfVuserPreference;->drawable:Landroid/graphics/drawable/Drawable;

    .line 235
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v2, 0x10202

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/setting/ui/setting/SelfVuserPreference;->text:Ljava/lang/String;

    .line 243
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_about_domainmail"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_delete_account"

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->Xo(Ljava/lang/String;)Lcom/tencent/mm/ui/base/preference/Preference;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v1, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 250
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onResume()V

    .line 251
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 213
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v1

    const-string/jumbo v2, "ShowSecurityEntry"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v4, "cfgShowSecurityEntry %s, return"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_phone_security"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SettingsAccountInfoUI"

    const-string/jumbo v2, "exception in updatePhoneSecurityState, %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "settings_phone_security"

    invoke-interface {v0, v1, v7}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_4
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWF:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v4, "settings_phone_security"

    invoke-interface {v2, v4, v8}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->CP(I)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "com.tencent.qqpimsecure"

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/p;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "com.tencent.server.back.BackEngine"

    invoke-static {p0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->be(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget v2, Lcom/tencent/mm/R$l;->dPI:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWF:I

    :goto_3
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWF:I

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    goto/16 :goto_0

    :cond_5
    sget v2, Lcom/tencent/mm/R$l;->dPJ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    iput v7, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWF:I

    goto :goto_3

    :cond_6
    sget v2, Lcom/tencent/mm/R$l;->dPK:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/preference/IconSwitchKeyValuePreference;->setSummary(I)V

    iput v8, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->oWF:I

    goto :goto_3

    :cond_7
    move-object v0, v3

    .line 231
    goto/16 :goto_1

    .line 238
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/SettingsAccountInfoUI;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v4}, Lcom/tencent/mm/ui/base/preference/f;->c(Lcom/tencent/mm/ui/base/preference/Preference;)Z

    goto/16 :goto_2
.end method
