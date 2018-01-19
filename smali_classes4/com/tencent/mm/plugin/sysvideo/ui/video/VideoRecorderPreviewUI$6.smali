.class final Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    const-wide v2, 0xace88000000L

    const v0, 0x159d1

    .line 199
    iput-object p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$6;->qKg:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 6

    .prologue
    const-wide v4, 0xace90000000L

    const v2, 0x159d2

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$6;->qKg:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;->finish()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI$6;->qKg:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderPreviewUI;

    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 205
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
