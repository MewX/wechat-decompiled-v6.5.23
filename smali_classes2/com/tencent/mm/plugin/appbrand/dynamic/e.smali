.class public Lcom/tencent/mm/plugin/appbrand/dynamic/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile hZm:Lcom/tencent/mm/plugin/appbrand/dynamic/e;


# instance fields
.field public hZn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x102008000000L

    const v1, 0x20401

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->hZn:Ljava/util/Map;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Vu()Lcom/tencent/mm/plugin/appbrand/dynamic/e;
    .locals 6

    .prologue
    const-wide v4, 0x102010000000L

    const v2, 0x20402

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->hZm:Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->hZm:Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->hZm:Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->hZm:Lcom/tencent/mm/plugin/appbrand/dynamic/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final qn(Ljava/lang/String;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x113a28000000L    # 9.358332999999E-311

    const v3, 0x22745

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string/jumbo v0, "MicroMsg.DynamicPageViewMgr"

    const-string/jumbo v2, "get view from manager failed, key is null or nil."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 75
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/e;->hZn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 75
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method
