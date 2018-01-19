.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

.field final synthetic kUK:Ljava/lang/String;

.field final synthetic kUL:Ljava/lang/String;

.field final synthetic kUM:Landroid/net/wifi/WifiInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;Ljava/lang/String;Ljava/lang/String;Landroid/net/wifi/WifiInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0xa0ff8000000L

    const v0, 0x141ff

    .line 391
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;->kUK:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;->kUL:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;->kUM:Landroid/net/wifi/WifiInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xa1000000000L

    const v8, 0x14200

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 397
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;->kUK:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;->kUL:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->l(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)[B

    move-result-object v3

    const-wide/32 v4, 0xea60

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->m(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)I

    move-result v6

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->n(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)I

    move-result v7

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startAirKissWithInter(Ljava/lang/String;Ljava/lang/String;[BJII)I

    move-result v0

    .line 398
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v2, "Start AirKiss result (%d). input ssid = %s, ssid by system = %s, bssid by system = %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;->kUL:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;->kUM:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$2;->kUM:Landroid/net/wifi/WifiInfo;

    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
