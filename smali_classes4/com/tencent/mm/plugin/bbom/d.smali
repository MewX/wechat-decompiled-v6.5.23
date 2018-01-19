.class public final Lcom/tencent/mm/plugin/bbom/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/zero/a/a;


# instance fields
.field private jxV:Lcom/tencent/mm/modelfriend/AddrBookObserver;

.field private jxW:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

.field private jxX:Lcom/tencent/mm/booter/TrafficStatsReceiver;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x74c08000000L

    const v0, 0xe981

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Service;)V
    .locals 8

    .prologue
    const-wide v6, 0x74c10000000L

    const v4, 0xe982

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-direct {v0, p1}, Lcom/tencent/mm/modelfriend/AddrBookObserver;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/d;->jxV:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    .line 25
    invoke-virtual {p1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/pluginsdk/a;->bMq()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/bbom/d;->jxV:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 27
    new-instance v0, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/d;->jxW:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/d;->jxW:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.WatchDogPushReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 30
    new-instance v0, Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-direct {v0}, Lcom/tencent/mm/booter/TrafficStatsReceiver;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bbom/d;->jxX:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/d;->jxX:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "com.tencent.mm.TrafficStatsReceiver"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->aA(Landroid/content/Context;)V

    .line 33
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/app/Service;)V
    .locals 6

    .prologue
    const-wide v4, 0x74c18000000L

    const v2, 0xe983

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p1}, Landroid/app/Service;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bbom/d;->jxV:Lcom/tencent/mm/modelfriend/AddrBookObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/d;->jxW:Lcom/tencent/mm/modelstat/WatchDogPushReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/bbom/d;->jxX:Lcom/tencent/mm/booter/TrafficStatsReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Service;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    invoke-static {p1}, Lcom/tencent/mm/booter/TrafficStatsReceiver;->aB(Landroid/content/Context;)V

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
