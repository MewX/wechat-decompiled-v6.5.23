.class final Lcom/tencent/mm/plugin/freewifi/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aKk:Landroid/net/wifi/WifiManager;

.field private context:Landroid/content/Context;

.field public esb:Ljava/util/concurrent/locks/Condition;

.field public lBX:Ljava/util/concurrent/locks/Lock;

.field private lCa:Landroid/content/BroadcastReceiver;

.field private lCk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x67bc0000000L

    const v2, 0xcf78

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/f;->context:Landroid/content/Context;

    .line 37
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->lBX:Ljava/util/concurrent/locks/Lock;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->esb:Ljava/util/concurrent/locks/Condition;

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->aKk:Landroid/net/wifi/WifiManager;

    .line 40
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->lCk:I

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aCx()V
    .locals 6

    .prologue
    const-wide v4, 0x67bd0000000L

    const v2, 0xcf7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/f;->lCa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aCz()I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x67bc8000000L

    const v6, 0xcf79

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/f;->aKk:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 51
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return v0

    .line 54
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/f$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/freewifi/f$1;-><init>(Lcom/tencent/mm/plugin/freewifi/f;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/freewifi/f;->lCa:Landroid/content/BroadcastReceiver;

    .line 75
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/f;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 76
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 77
    const-string/jumbo v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 78
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/f;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/f;->lCa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/f;->aKk:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 80
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/f;->esb:Ljava/util/concurrent/locks/Condition;

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/f;->lCk:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/f;->aCx()V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/f;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/f;->aCx()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/f;->aCx()V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/f;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    const/4 v0, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/f;->aCx()V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/f;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
