.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1257b0000000L

    const v0, 0x24af6

    .line 1927
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final anU()V
    .locals 6

    .prologue
    const-wide v4, 0x1257c0000000L

    const v2, 0x24af8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1935
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->R(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1936
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->R(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    .line 1937
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->R(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 1939
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->L(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 1940
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->R(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZJ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 1958
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bM(II)I
    .locals 4

    .prologue
    const-wide v2, 0x1257d0000000L

    const v1, 0x24afa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1967
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bN(II)V
    .locals 4

    .prologue
    const-wide v2, 0x1257d8000000L

    const v0, 0x24afb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1973
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCompletion()V
    .locals 8

    .prologue
    const-wide v6, 0x1257c8000000L

    const v4, 0x24af9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1962
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->R(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->c(DZ)V

    .line 1963
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(II)V
    .locals 8

    .prologue
    const-wide v6, 0x1257b8000000L

    const v5, 0x24af7

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1930
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "%d on error what %d extra %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1931
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
