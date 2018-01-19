.class final Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nuc:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6c418000000L

    const v0, 0xd883

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;->nuc:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x6c420000000L

    const v2, 0xd884

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;->nuc:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;->nuc:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->a(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    if-nez v0, :cond_0

    .line 76
    const-string/jumbo v0, "VideoCompressUI"

    const-string/jumbo v1, "VideoSendPreprocessTask para is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;->nuc:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->setResult(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;->nuc:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->finish()V

    .line 79
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI$1;->nuc:Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;->b(Lcom/tencent/mm/plugin/mmsight/segment/VideoCompressUI;)Ljava/lang/Runnable;

    move-result-object v0

    const-string/jumbo v1, "video_remuxing_if_needed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
