.class public Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$a;,
        Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;
    }
.end annotation


# instance fields
.field private WD:Landroid/text/TextWatcher;

.field private kUA:I

.field private kUB:J

.field kUC:Z

.field private kUD:Lcom/tencent/mm/plugin/exdevice/d/b;

.field private kUE:I

.field private kUF:Lcom/tencent/mm/network/n;

.field private kUG:Lcom/tencent/mm/plugin/exdevice/model/j$a;

.field private kUH:Landroid/net/wifi/WifiManager$MulticastLock;

.field private kUI:Ljava/lang/Runnable;

.field private kUi:Landroid/view/View;

.field private kUj:Landroid/widget/TextView;

.field private kUk:Landroid/view/View;

.field private kUl:Landroid/widget/EditText;

.field private kUm:Landroid/view/View;

.field private kUn:Lcom/tencent/mm/ui/base/r;

.field private kUo:Landroid/net/wifi/WifiInfo;

.field private kUp:Lcom/tencent/mm/plugin/exdevice/d/a;

.field private kUq:Ljava/lang/String;

.field private kUr:Z

.field private kUs:Z

.field private kUt:Z

.field private kUu:I

.field private kUv:[B

.field private kUw:I

.field private kUx:I

.field private kUy:I

.field private kUz:Ljava/lang/String;

.field private kzq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa0120000000L

    const v1, 0x14024

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUz:Ljava/lang/String;

    .line 90
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kzq:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUC:Z

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUI:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private O(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/d/a;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0xa0160000000L

    const v4, 0x1402c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUD:Lcom/tencent/mm/plugin/exdevice/d/b;

    if-nez v0, :cond_1

    .line 478
    :cond_0
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "ssid or wifiInfoList is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 490
    :goto_0
    return-object v0

    .line 481
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUD:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/b;->kPg:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUD:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/b;->kPg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/d/a;

    .line 483
    if-nez v0, :cond_3

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUD:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/d/b;->kPg:Ljava/util/LinkedList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 485
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUr:Z

    move v1, v0

    .line 481
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 486
    :cond_3
    iget v3, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPd:I

    if-ne v3, p1, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPe:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 487
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 490
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;Lcom/tencent/mm/ui/base/r;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xa0220000000L

    const v0, 0x14044

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0190000000L

    const v1, 0x14032

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;Landroid/net/wifi/WifiInfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xa01e8000000L

    const v5, 0x1403d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    if-nez p1, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "WifiInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUC:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUB:J

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->nx(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v3, "SSID = %s"

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v2, "Error parameter: aSSID is null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ""

    :goto_1
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v3, "do start AirKiss, ssid(%s)."

    new-array v4, v9, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "ssid is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "SSID is invalid"

    invoke-static {v0, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    const-string/jumbo v2, "\""

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v2, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUV:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ny(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/WifiInfo;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private awI()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0xa0168000000L

    const v5, 0x1402d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUo:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    .line 495
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "wifiInfo is null, delay to fill."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUs:Z

    .line 497
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 516
    :goto_0
    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUp:Lcom/tencent/mm/plugin/exdevice/d/a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPf:Ljava/lang/String;

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUp:Lcom/tencent/mm/plugin/exdevice/d/a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPe:Ljava/lang/String;

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v0

    .line 502
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUu:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->O(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/d/a;

    move-result-object v0

    .line 503
    if-nez v0, :cond_1

    .line 504
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPf:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 507
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v2, "Do not have a local password to fill for the current wifi."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUD:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/d/b;->kPg:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 509
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUr:Z

    .line 510
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 513
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUp:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPf:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUu:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPe:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$a;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/base/model/b;->bC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/exdevice/d/a;->kPf:Ljava/lang/String;

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUp:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPe:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/d/a;->kPe:Ljava/lang/String;

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUI:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 516
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Lcom/tencent/mm/plugin/exdevice/d/a;
    .locals 4

    .prologue
    const-wide v2, 0xa0198000000L

    const v1, 0x14033

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUp:Lcom/tencent/mm/plugin/exdevice/d/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(ZZZ)V
    .locals 6

    .prologue
    const-wide v4, 0xa0188000000L

    const v3, 0x14031

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUi:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 635
    if-eqz p2, :cond_3

    .line 636
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$5;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 643
    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dto:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 646
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 633
    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 639
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$6;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUH:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUH:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0xa01a0000000L

    const v1, 0x14034

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUl:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa01a8000000L    # 5.4358237804E-311

    const v1, 0x14035

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa01b0000000L

    const v1, 0x14036

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->eo(Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private eo(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xa0178000000L

    const v6, 0x1402f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 529
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->getWifiInfo(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUo:Landroid/net/wifi/WifiInfo;

    .line 530
    if-eqz p1, :cond_1

    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUT:I

    .line 532
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUo:Landroid/net/wifi/WifiInfo;

    if-nez v1, :cond_2

    .line 533
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUU:I

    .line 547
    :cond_0
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->ny(I)V

    .line 548
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 530
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUE:I

    goto :goto_0

    .line 535
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    .line 536
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v3, "Get SSID(%s)"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 537
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 538
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUj:Landroid/widget/TextView;

    const-string/jumbo v3, "\""

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    :goto_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 544
    iput-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUq:Ljava/lang/String;

    goto :goto_1

    .line 540
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUj:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/net/wifi/WifiManager$MulticastLock;
    .locals 4

    .prologue
    const-wide v2, 0xa01b8000000L

    const v1, 0x14037

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUH:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0xa01c0000000L

    const v1, 0x14038

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUn:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private getPassword()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xa0170000000L

    const v1, 0x1402e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa01c8000000L

    const v1, 0x14039

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUt:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xa01d0000000L

    const v1, 0x1403a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUk:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xa01d8000000L

    const v1, 0x1403b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUm:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/net/wifi/WifiInfo;
    .locals 4

    .prologue
    const-wide v2, 0xa01e0000000L

    const v1, 0x1403c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUo:Landroid/net/wifi/WifiInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)[B
    .locals 4

    .prologue
    const-wide v2, 0xa01f0000000L

    const v1, 0x1403e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUv:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa01f8000000L

    const v1, 0x1403f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUw:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xa0200000000L

    const v1, 0x14040

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private nx(I)V
    .locals 12

    .prologue
    const-wide v10, 0xa0158000000L

    const v8, 0x1402b

    const/4 v7, 0x4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    const-wide/16 v0, 0x0

    .line 352
    if-ne p1, v7, :cond_0

    .line 353
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUB:J

    sub-long/2addr v0, v2

    .line 356
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x34bf

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUz:Ljava/lang/String;

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kzq:Ljava/lang/String;

    aput-object v0, v4, v7

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUA:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 356
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 358
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Lcom/tencent/mm/plugin/exdevice/d/b;
    .locals 4

    .prologue
    const-wide v2, 0xa0208000000L

    const v1, 0x14041

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUD:Lcom/tencent/mm/plugin/exdevice/d/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0210000000L

    const v0, 0x14042

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->awI()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xa0218000000L

    const v5, 0x14043

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUo:Landroid/net/wifi/WifiInfo;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "wifiInfo is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUo:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getPassword()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "ssid is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUp:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUp:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPe:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUp:Lcom/tencent/mm/plugin/exdevice/d/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPf:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUu:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->O(ILjava/lang/String;)Lcom/tencent/mm/plugin/exdevice/d/a;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/mm/plugin/exdevice/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/d/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPe:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUu:I

    iput v3, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUD:Lcom/tencent/mm/plugin/exdevice/d/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/exdevice/d/b;->kPg:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUu:I

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$a;->P(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/base/model/b;->bC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPf:Ljava/lang/String;

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "exdevice_wifi_infos"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUD:Lcom/tencent/mm/plugin/exdevice/d/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/d/b;->toByteArray()[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/a/e;->b(Ljava/lang/String;[BI)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v2, "Current wifiInfo was save to file(%s)."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUr:Z

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "password hasn\'t changed, so do not need to save."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0228000000L

    const v1, 0x14045

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopAirKiss()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->eo(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUH:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUH:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xa0150000000L

    const v2, 0x1402a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    sget v0, Lcom/tencent/mm/R$l;->cxK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->pg(I)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$10;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 264
    sget v0, Lcom/tencent/mm/R$h;->cen:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUi:Landroid/view/View;

    .line 265
    sget v0, Lcom/tencent/mm/R$h;->bRf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUj:Landroid/widget/TextView;

    .line 266
    sget v0, Lcom/tencent/mm/R$h;->bfz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUk:Landroid/view/View;

    .line 267
    sget v0, Lcom/tencent/mm/R$h;->bUM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUl:Landroid/widget/EditText;

    .line 268
    sget v0, Lcom/tencent/mm/R$h;->brU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUm:Landroid/view/View;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$11;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->WD:Landroid/text/TextWatcher;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUi:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$12;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUm:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$13;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUl:Landroid/widget/EditText;

    new-instance v1, Landroid/text/method/PasswordTransformationMethod;

    invoke-direct {v1}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUl:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->WD:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUl:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$14;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUl:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$15;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 348
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa0128000000L

    const v1, 0x14025

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    sget v0, Lcom/tencent/mm/R$i;->cxK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final declared-synchronized ny(I)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xa0180000000L

    const v2, 0x14030

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    if-nez p1, :cond_0

    .line 552
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v1, "Status is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-wide v0, 0xa0180000000L

    const v2, 0x14030

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 597
    :goto_0
    monitor-exit p0

    return-void

    .line 555
    :cond_0
    :try_start_1
    iput p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUE:I

    .line 556
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$7;->kUP:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 589
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUT:I

    if-eq p1, v0, :cond_1

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUl:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->aNu()V

    .line 597
    :cond_1
    const-wide v0, 0xa0180000000L

    const v2, 0x14030

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 558
    :pswitch_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_2
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->b(ZZZ)V

    goto :goto_1

    .line 561
    :pswitch_1
    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->b(ZZZ)V

    goto :goto_1

    .line 564
    :pswitch_2
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->b(ZZZ)V

    goto :goto_1

    .line 567
    :pswitch_3
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->nx(I)V

    .line 568
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUt:Z

    .line 569
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->setResult(I)V

    .line 588
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->finish()V

    goto :goto_1

    .line 573
    :pswitch_4
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->nx(I)V

    .line 574
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->b(ZZZ)V

    .line 575
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUt:Z

    .line 576
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->setResult(I)V

    .line 577
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$4;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 585
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "jumpToBindDevice"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 586
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "device_scan_mode"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_scan_mode"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_scan_conn_proto"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_scan_conn_proto"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_type"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_type"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_title"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_desc"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_desc"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_icon_url"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_icon_url"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_category_id"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_category_id"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "device_brand_name"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "device_brand_name"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "bind_ticket"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "bind_ticket"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "exdevice"

    const-string/jumbo v3, ".ui.ExdeviceBindDeviceUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_2

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xa0130000000L

    const v5, 0x14026

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$8;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUF:Lcom/tencent/mm/network/n;

    .line 143
    sget v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$b;->kUT:I

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUE:I

    .line 144
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->finish()V

    .line 146
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/d/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/d/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUD:Lcom/tencent/mm/plugin/exdevice/d/b;

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/d/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUp:Lcom/tencent/mm/plugin/exdevice/d/a;

    .line 150
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUu:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "encryptKey"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "procInterval"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUw:I

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "dataInterval"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUx:I

    .line 154
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Process interval:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUw:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " Data interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUv:[B

    .line 157
    iput v8, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUA:I

    .line 160
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUC:Z

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "exdevice_airkiss_open_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUy:I

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_brand_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUz:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "device_category_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kzq:Ljava/lang/String;

    .line 167
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUG:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUG:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/exdevice/model/j;->a(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->MZ()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$3;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 215
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->nx(I)V

    .line 217
    const-string/jumbo v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 218
    const-string/jumbo v1, "localWifi"

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->createMulticastLock(Ljava/lang/String;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUH:Landroid/net/wifi/WifiManager$MulticastLock;

    .line 219
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xa0140000000L

    const v3, 0x14028

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 236
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUC:Z

    if-nez v0, :cond_0

    .line 237
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->nx(I)V

    .line 239
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/j;->avP()Lcom/tencent/mm/plugin/exdevice/model/j;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUG:Lcom/tencent/mm/plugin/exdevice/model/j$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/j;->b(ILcom/tencent/mm/plugin/exdevice/model/j$a;)Z

    .line 240
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa0138000000L

    const v2, 0x14027

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 224
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->eo(Z)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUF:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->a(Lcom/tencent/mm/network/n;)V

    .line 226
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUs:Z

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->awI()V

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUs:Z

    .line 230
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0xa0148000000L

    const v1, 0x14029

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->kUF:Lcom/tencent/mm/network/n;

    invoke-static {v0}, Lcom/tencent/mm/y/at;->b(Lcom/tencent/mm/network/n;)V

    .line 246
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
