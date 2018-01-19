.class final Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    const-wide v2, 0xacfa0000000L

    const v0, 0x159f4

    .line 472
    iput-object p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const-wide v4, 0xacfa8000000L

    const v3, 0x159f5

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    const-string/jumbo v0, "MicroMsg.VideoRecorderUI"

    const-string/jumbo v1, "tipDialog onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/l/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->u(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->v(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$2;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->w(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/SurfaceView;->setVisibility(I)V

    .line 482
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
