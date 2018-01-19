.class public Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LanStateChangeReceiver"
.end annotation


# instance fields
.field final synthetic kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;)V
    .locals 4

    .prologue
    const-wide v2, 0x9f250000000L

    const v0, 0x13e4a

    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x9f258000000L

    const v5, 0x13e4b

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 431
    const-string/jumbo v0, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 432
    const-string/jumbo v0, "networkInfo"

    .line 433
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 434
    if-eqz v0, :cond_1

    .line 435
    check-cast v0, Landroid/net/NetworkInfo;

    .line 436
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v0

    .line 437
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    .line 438
    :goto_0
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceWCLanSDKUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "isConnected ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNI:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNH:Z

    if-eq v2, v0, :cond_1

    .line 440
    :cond_0
    new-instance v2, Lcom/tencent/mm/g/a/do;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/do;-><init>()V

    .line 441
    iget-object v3, v2, Lcom/tencent/mm/g/a/do;->eHM:Lcom/tencent/mm/g/a/do$a;

    iput-boolean v0, v3, Lcom/tencent/mm/g/a/do$a;->eHN:Z

    .line 442
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 443
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iput-boolean v1, v2, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNI:Z

    .line 444
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil$LanStateChangeReceiver;->kNL:Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/exdevice/model/ExdeviceWCLanSDKUtil;->kNH:Z

    .line 448
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    .line 437
    goto :goto_0
.end method
