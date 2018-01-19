.class public final Lcom/tencent/mm/plugin/appbrand/game/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ifo:Lcom/tencent/mm/plugin/appbrand/game/b/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x136a08000000L

    const v0, 0x26d41

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/f$a;->ifo:Lcom/tencent/mm/plugin/appbrand/game/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x136a10000000L

    const v4, 0x26d42

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/f$a;->ifo:Lcom/tencent/mm/plugin/appbrand/game/b/f;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/f$a;->ifo:Lcom/tencent/mm/plugin/appbrand/game/b/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b/f$a;->ifo:Lcom/tencent/mm/plugin/appbrand/game/b/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/b/f;->ifl:Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/performance/c;->abD()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/f;->ifm:I

    .line 41
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
