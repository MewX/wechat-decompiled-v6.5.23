.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;->aSN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxF:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x125850000000L

    const v0, 0x24b0a

    .line 1943
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1$1;->nxF:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x125858000000L

    const v2, 0x24b0b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1946
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onTextureUpdate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1$1;->nxF:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;->nxE:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->R(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1948
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1953
    :goto_0
    return-void

    .line 1950
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1$1;->nxF:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;->nxE:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->R(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    .line 1951
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1$1;->nxF:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;->nxE:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->g(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)V

    .line 1952
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1$1;->nxF:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19$1;->nxE:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->F(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 1953
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
