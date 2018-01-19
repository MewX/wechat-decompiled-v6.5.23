.class final Lcom/tencent/mm/plugin/mmsight/ui/a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


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
    const-wide v2, 0x125740000000L

    const v0, 0x24ae8

    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x125748000000L

    const v5, 0x24ae9

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwc:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getCurrentPosition()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwc:I

    if-lt v0, v1, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwb:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->c(DZ)V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvY:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwb:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwa:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->af(F)V

    .line 414
    :cond_0
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nvY:Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$10;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwa:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/RecyclerThumbSeekBar;->af(F)V

    goto :goto_0
.end method
