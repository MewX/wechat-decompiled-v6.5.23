.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/model/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa14d8000000L

    const v0, 0x1429b

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final varargs f(I[Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xa14e0000000L

    const v6, 0x1429c

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v4, :cond_0

    aget-object v0, p2, v7

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    aget-object v0, p2, v10

    instance-of v0, v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 172
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-void

    .line 174
    :cond_1
    aget-object v0, p2, v7

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 175
    aget-object v0, p2, v10

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 177
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 178
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;)Landroid/net/wifi/WifiManager$MulticastLock;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V

    .line 181
    :cond_2
    const-string/jumbo v2, "MicroMsg.exdevice.ExdeviceConnectWifiUI"

    const-string/jumbo v3, "AirKiss jni callback (%d, %d)"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$1;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;->kUJ:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9$2;-><init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI$9;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceConnectWifiUI;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 209
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
