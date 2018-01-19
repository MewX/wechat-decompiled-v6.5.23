.class final Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xacfb0000000L

    const v0, 0x159f6

    .line 336
    iput-object p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xacfb8000000L

    const v4, 0x159f7

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    const-class v2, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    const-string/jumbo v1, "VideoRecorder_FileName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/l/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/l/b;->filename:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string/jumbo v1, "VideoRecorder_VideoLength"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/l/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/l/b;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iget v2, v2, Lcom/tencent/mm/pluginsdk/l/a;->heX:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    const-string/jumbo v1, "VideoRecorder_VideoSize"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/l/b;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/pluginsdk/l/b;->fileSize:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 344
    const-string/jumbo v1, "VideoRecorder_ToUser"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->i(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string/jumbo v1, "VideoRecorder_VideoFullPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->t(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$10;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-virtual {v0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 349
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
