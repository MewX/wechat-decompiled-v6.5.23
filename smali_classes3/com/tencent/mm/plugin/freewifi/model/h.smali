.class public final Lcom/tencent/mm/plugin/freewifi/model/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/model/h$a;,
        Lcom/tencent/mm/plugin/freewifi/model/h$b;
    }
.end annotation


# instance fields
.field jyz:Z

.field public lEA:Lcom/tencent/mm/plugin/freewifi/model/h$a;

.field public lEB:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x67c48000000L

    const v1, 0xcf89

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/model/h;->jyz:Z

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/freewifi/model/h$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/freewifi/model/h$1;-><init>(Lcom/tencent/mm/plugin/freewifi/model/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/model/h;->lEB:Landroid/content/BroadcastReceiver;

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/freewifi/model/h$a;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x67c50000000L

    const v5, 0xcf8a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/freewifi/model/h;->jyz:Z

    if-eqz v0, :cond_0

    .line 84
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 97
    :goto_0
    return v0

    .line 87
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/freewifi/model/h;->jyz:Z

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/model/h;->lEA:Lcom/tencent/mm/plugin/freewifi/model/h$a;

    .line 89
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v3, "wifi"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 90
    if-nez v0, :cond_1

    .line 91
    const-string/jumbo v0, "MicroMsg.FreeWifi.WifiScanReceiver"

    const-string/jumbo v2, "wifiDetectingTask, get wifi manager failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 94
    :cond_1
    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/model/h;->lEB:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    .line 97
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method
