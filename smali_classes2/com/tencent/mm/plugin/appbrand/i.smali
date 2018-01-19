.class public final Lcom/tencent/mm/plugin/appbrand/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fYi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final hCp:Lcom/tencent/mm/plugin/appbrand/i;


# instance fields
.field public volatile hCq:Ljava/lang/String;

.field public final hCr:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final hCs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public hCt:I

.field public volatile hCu:Lcom/tencent/mm/protocal/c/aav;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc4c0000000L

    const v1, 0x1f898

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i;->fYi:Ljava/util/Map;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/i;->hCp:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xfc498000000L

    const v2, 0x1f893

    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->hCr:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/i;->hCs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/i;->hCt:I

    .line 24
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static om(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;
    .locals 4

    .prologue
    const-wide v2, 0xfc4a0000000L

    const v1, 0x1f894

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/i;->on(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static on(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;
    .locals 6

    .prologue
    const-wide v4, 0x108b98000000L

    const v3, 0x21173

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-object v0

    .line 36
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/i;->fYi:Ljava/util/Map;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i;->fYi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    .line 38
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/i;-><init>()V

    .line 40
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/i;->fYi:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static oo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;
    .locals 6

    .prologue
    const-wide v4, 0x108ba0000000L

    const v2, 0x21174

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/i;->fYi:Ljava/util/Map;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i;->fYi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static op(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;
    .locals 4

    .prologue
    const-wide v2, 0xfc4b0000000L

    const v1, 0x1f896

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/i;->oo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i;->hCp:Lcom/tencent/mm/plugin/appbrand/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;
    .locals 4

    .prologue
    const-wide v2, 0xfc4b8000000L

    const v1, 0x1f897

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/i;->on(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static remove(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xfc4a8000000L

    const v2, 0x1f895

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/i;->fYi:Ljava/util/Map;

    monitor-enter v1

    .line 61
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/i;->fYi:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
