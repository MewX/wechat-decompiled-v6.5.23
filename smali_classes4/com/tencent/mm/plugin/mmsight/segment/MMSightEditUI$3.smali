.class final Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nsa:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1259e0000000L

    const v0, 0x24b3c

    .line 206
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->nsa:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final anU()V
    .locals 8

    .prologue
    const-wide v6, 0x1259f0000000L

    const v4, 0x24b3e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->nsa:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->h(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->nsa:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->h(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->nsa:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->h(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->nsa:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->h(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3$1;-><init>(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 228
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bM(II)I
    .locals 4

    .prologue
    const-wide v2, 0x125a00000000L

    const v1, 0x24b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bN(II)V
    .locals 4

    .prologue
    const-wide v2, 0x125a08000000L

    const v0, 0x24b41

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCompletion()V
    .locals 8

    .prologue
    const-wide v6, 0x1259f8000000L

    const v4, 0x24b3f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->nsa:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;->h(Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->c(DZ)V

    .line 233
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(II)V
    .locals 8

    .prologue
    const-wide v6, 0x1259e8000000L

    const v5, 0x24b3d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    const-string/jumbo v0, "MicroMsg.MMSightEditUI"

    const-string/jumbo v1, "%d on error what %d extra %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI$3;->nsa:Lcom/tencent/mm/plugin/mmsight/segment/MMSightEditUI;

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

    .line 210
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
