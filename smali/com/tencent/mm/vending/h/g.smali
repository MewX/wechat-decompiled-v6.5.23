.class public Lcom/tencent/mm/vending/h/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static xSN:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private static xSO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/os/Looper;",
            "Lcom/tencent/mm/vending/h/d;",
            ">;"
        }
    .end annotation
.end field

.field private static xSP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x44c8000000L

    const/16 v1, 0x899

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/h/g;->xSN:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/vending/h/g;->xSO:Ljava/util/Map;

    .line 71
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/vending/h/g;->xSP:Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/vending/h/g;->cnW()V

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4498000000L

    const/16 v0, 0x893

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static YU(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x44a8000000L

    const/16 v2, 0x895

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget-object v0, Lcom/tencent/mm/vending/h/g;->xSN:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static YV(Ljava/lang/String;)Lcom/tencent/mm/vending/h/d;
    .locals 6

    .prologue
    const-wide v4, 0x44b0000000L

    const/16 v3, 0x896

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "Scheduler type is null"

    invoke-static {v0, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/tencent/mm/vending/h/g;->xSN:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Scheduler type not found: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V
    .locals 10

    .prologue
    const-wide v8, 0x44a0000000L

    const/16 v6, 0x894

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v2, "Scheduler type is null"

    invoke-static {v2, p0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    .line 30
    sget-object v3, Lcom/tencent/mm/vending/h/g;->xSN:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Fatal error! Duplicate scheduler type "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    :cond_0
    sget-object v3, Lcom/tencent/mm/vending/h/g;->xSN:Ljava/util/Map;

    invoke-interface {v3, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    instance-of v2, p1, Lcom/tencent/mm/vending/h/h;

    if-eqz v2, :cond_1

    .line 37
    const-class v3, Lcom/tencent/mm/vending/h/g;

    monitor-enter v3

    .line 38
    :try_start_0
    sget-object v4, Lcom/tencent/mm/vending/h/g;->xSO:Ljava/util/Map;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/vending/h/h;

    move-object v2, v0

    iget-object v2, v2, Lcom/tencent/mm/vending/h/h;->mLooper:Landroid/os/Looper;

    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 41
    :goto_0
    return-void

    .line 39
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 41
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static declared-synchronized cnV()Lcom/tencent/mm/vending/h/d;
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/vending/h/g;

    monitor-enter v1

    const-wide v2, 0x44b8000000L

    const/16 v0, 0x897

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    .line 75
    if-nez v2, :cond_0

    .line 76
    const-string/jumbo v0, "Vending.SchedulerProvider"

    const-string/jumbo v2, "This is not a handler thread! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/vending/h/c;

    invoke-direct {v0}, Lcom/tencent/mm/vending/h/c;-><init>()V

    const-wide v2, 0x44b8000000L

    const/16 v4, 0x897

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :goto_0
    monitor-exit v1

    return-object v0

    .line 79
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/vending/h/g;->xSO:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/vending/h/d;

    .line 80
    if-nez v0, :cond_1

    .line 81
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    invoke-virtual {v2}, Landroid/os/Looper;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 82
    sget-object v3, Lcom/tencent/mm/vending/h/g;->xSO:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_1
    const-wide v2, 0x44b8000000L

    const/16 v4, 0x897

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized cnW()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/vending/h/g;

    monitor-enter v1

    const-wide v2, 0x44c0000000L

    const/16 v0, 0x898

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    sget-boolean v0, Lcom/tencent/mm/vending/h/g;->xSP:Z

    if-eqz v0, :cond_0

    .line 91
    const-wide v2, 0x44c0000000L

    const/16 v0, 0x898

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_0
    monitor-exit v1

    return-void

    .line 94
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Vending.SchedulerProvider"

    const-string/jumbo v2, "SchedulerProvider provided."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/vending/h/g;->xSP:Z

    .line 99
    const-string/jumbo v0, "Vending.UI"

    sget-object v2, Lcom/tencent/mm/vending/h/d;->xSJ:Lcom/tencent/mm/vending/h/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 100
    const-string/jumbo v0, "Vending.LOGIC"

    sget-object v2, Lcom/tencent/mm/vending/h/d;->xSK:Lcom/tencent/mm/vending/h/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 101
    const-string/jumbo v0, "Vending.HEAVY_WORK"

    sget-object v2, Lcom/tencent/mm/vending/h/d;->xSL:Lcom/tencent/mm/vending/h/h;

    invoke-static {v0, v2}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 103
    const-wide v2, 0x44c0000000L

    const/16 v0, 0x898

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
