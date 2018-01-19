.class public final Lcom/tencent/mm/plugin/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/e;
.implements Lcom/tencent/mm/kernel/b/b;


# static fields
.field private static hzq:Lcom/tencent/mm/plugin/d/a;


# instance fields
.field private hzr:Lcom/tencent/mm/storage/g;


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x110918000000L

    const v0, 0x22123

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized Rr()Lcom/tencent/mm/plugin/d/a;
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/d/a;

    monitor-enter v1

    const-wide v2, 0x110920000000L

    const v0, 0x22124

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/d/a;->hzq:Lcom/tencent/mm/plugin/d/a;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/d/a;->hzq:Lcom/tencent/mm/plugin/d/a;

    .line 25
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/d/a;->hzq:Lcom/tencent/mm/plugin/d/a;

    const-wide v2, 0x110920000000L

    const v4, 0x22124

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final onDataBaseClosed(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x110938000000L

    const v0, 0x22127

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x110930000000L

    const v1, 0x22126

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/storage/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a;->hzr:Lcom/tencent/mm/storage/g;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final zA()Lcom/tencent/mm/storage/g;
    .locals 4

    .prologue
    const-wide v2, 0x110928000000L

    const v1, 0x22125

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a;->hzr:Lcom/tencent/mm/storage/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
