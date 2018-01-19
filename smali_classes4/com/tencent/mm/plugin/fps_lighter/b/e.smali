.class public final Lcom/tencent/mm/plugin/fps_lighter/b/e;
.super Lcom/tencent/gmtrace/GMTraceHandler;
.source "SourceFile"


# instance fields
.field public isStart:Z

.field public lAX:I

.field private lAY:I

.field lAZ:Lcom/tencent/mm/plugin/fps_lighter/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x4bfa8000000L

    const v1, 0x97f5

    .line 18
    invoke-direct {p0}, Lcom/tencent/gmtrace/GMTraceHandler;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->isStart:Z

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->lAZ:Lcom/tencent/mm/plugin/fps_lighter/b/c;

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aCp()I
    .locals 4

    .prologue
    const-wide v2, 0x4bfc0000000L

    const v1, 0x97f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->getMainThreadIndex()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final aCq()V
    .locals 6

    .prologue
    const-wide v4, 0x4bfc8000000L

    const v2, 0x97f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->isStart:Z

    if-nez v0, :cond_0

    .line 65
    const-string/jumbo v0, "MicroMsg.FpsGMTraceHandler"

    const-string/jumbo v1, "its never start!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->getMainThreadIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->lAX:I

    .line 69
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getPointId()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x4bfd0000000L

    const v1, 0x97fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final postBufferData(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4bfe0000000L

    const v0, 0x97fc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final stopTrace()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x4bfb8000000L

    const v5, 0x97f7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->isStart:Z

    if-nez v0, :cond_0

    .line 40
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-void

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->stopTrace()V

    .line 43
    invoke-static {}, Lcom/tencent/gmtrace/GMTrace;->getMainThreadIndex()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->lAY:I

    .line 44
    const-string/jumbo v0, "MicroMsg.FpsGMTraceHandler"

    const-string/jumbo v1, "[stopTrace] start:%s end:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->lAX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->lAY:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/fps_lighter/b/e;->isStart:Z

    .line 46
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final syncDo(IJ)V
    .locals 4

    .prologue
    const-wide v2, 0x4bfd8000000L

    const v0, 0x97fb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
