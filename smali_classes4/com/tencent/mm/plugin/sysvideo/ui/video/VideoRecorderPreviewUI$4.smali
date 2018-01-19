.class final Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKg:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xad168000000L

    const v0, 0x15a2d

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$4;->qKg:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const-wide v6, 0xad170000000L

    const v5, 0x15a2e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v0, "MicroMsg.VideoRecorderPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onPrepared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "MicroMsg.VideoRecorderPreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tH()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " onPrepared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$4;->qKg:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)Lcom/tencent/mm/ui/video/VideoView;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/video/VideoView;->uab:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/video/VideoView;->pkR:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    iput-boolean v4, v0, Lcom/tencent/mm/ui/video/VideoView;->uac:Z

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$4;->qKg:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->b(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 163
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 160
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/video/VideoView;->uac:Z

    goto :goto_0
.end method
