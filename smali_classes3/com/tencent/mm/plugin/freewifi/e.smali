.class public final Lcom/tencent/mm/plugin/freewifi/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aKk:Landroid/net/wifi/WifiManager;

.field private activity:Landroid/app/Activity;

.field public esb:Ljava/util/concurrent/locks/Condition;

.field public lBX:Ljava/util/concurrent/locks/Lock;

.field private lCa:Landroid/content/BroadcastReceiver;

.field private lCk:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x67b90000000L

    const v2, 0xcf72

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/e;->activity:Landroid/app/Activity;

    .line 36
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e;->lBX:Ljava/util/concurrent/locks/Lock;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e;->esb:Ljava/util/concurrent/locks/Condition;

    .line 38
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e;->aKk:Landroid/net/wifi/WifiManager;

    .line 39
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/freewifi/e;->lCk:I

    .line 40
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aCx()V
    .locals 6

    .prologue
    const-wide v4, 0x67ba0000000L

    const v2, 0xcf74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e;->lCa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
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

    const-wide v8, 0x67b98000000L

    const v6, 0xcf73

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e;->aKk:Landroid/net/wifi/WifiManager;

    invoke-virtual {v3}, Landroid/net/wifi/WifiManager;->getWifiState()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 50
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return v0

    .line 53
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/freewifi/e$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/freewifi/e$1;-><init>(Lcom/tencent/mm/plugin/freewifi/e;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e;->lCa:Landroid/content/BroadcastReceiver;

    .line 74
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 75
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 76
    const-string/jumbo v3, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/e;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/freewifi/e;->lCa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e;->aKk:Landroid/net/wifi/WifiManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/e;->esb:Ljava/util/concurrent/locks/Condition;

    iget v3, p0, Lcom/tencent/mm/plugin/freewifi/e;->lCk:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/e;->aCx()V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/e;->aCx()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/e;->aCx()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/e;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    const/4 v0, 0x2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/freewifi/e;->aCx()V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/e;->lBX:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
