.class public final Lcom/tencent/mm/plugin/appbrand/game/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ifp:J

.field public ifq:I

.field public volatile ifr:D

.field public ifs:D

.field public volatile ift:Z

.field public mFirstTick:J


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x1369f0000000L

    const v1, 0x26d3e

    const-wide/16 v4, 0x0

    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifp:J

    .line 10
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifq:I

    .line 12
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->mFirstTick:J

    .line 14
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifr:D

    .line 16
    iput-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifs:D

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ift:Z

    .line 23
    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifp:J

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->mFirstTick:J

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifq:I

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ift:Z

    .line 24
    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
