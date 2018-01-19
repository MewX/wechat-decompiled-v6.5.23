.class final Lcom/tencent/mm/plugin/mmsight/ui/a$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x125860000000L

    const v0, 0x24b0c

    .line 368
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$9;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final anU()V
    .locals 4

    .prologue
    const-wide v2, 0x125868000000L

    const v0, 0x24b0d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bM(II)I
    .locals 4

    .prologue
    const-wide v2, 0x125878000000L    # 9.9658869199E-311

    const v1, 0x24b0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 385
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bN(II)V
    .locals 4

    .prologue
    const-wide v2, 0x125880000000L

    const v0, 0x24b10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCompletion()V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x125870000000L

    const v4, 0x24b0e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$9;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwb:I

    if-lez v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$9;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$9;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwb:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->c(DZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 381
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$9;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->c(DZ)V

    .line 381
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onError(II)V
    .locals 4

    .prologue
    const-wide v2, 0x125888000000L

    const v0, 0x24b11

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
