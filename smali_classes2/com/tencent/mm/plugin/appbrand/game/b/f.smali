.class public final Lcom/tencent/mm/plugin/appbrand/game/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/b/f$a;
    }
.end annotation


# instance fields
.field public ifk:Lcom/tencent/mm/sdk/platformtools/ak;

.field public ifl:Lcom/tencent/mm/plugin/appbrand/performance/c;

.field public volatile ifm:I

.field public ifn:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1369d8000000L

    const v2, 0x26d3b

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/f;->ifm:I

    .line 20
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/f;->ifn:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/f;->ifm:I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/performance/c;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/performance/c;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/f;->ifl:Lcom/tencent/mm/plugin/appbrand/performance/c;

    .line 24
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
