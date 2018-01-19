.class final Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->MZ()V
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
    const-wide v2, 0xacfd0000000L

    const v0, 0x159fa

    .line 305
    iput-object p1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xacfd8000000L

    const v4, 0x159fb

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->o(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->p(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendEmptyMessageDelayed(IJ)Z

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->a(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;Z)Z

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/l/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/b;->bNY()I

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/l/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->q(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/l/b;->a(Landroid/app/Activity;Z)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->h(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Lcom/tencent/mm/pluginsdk/l/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->r(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/l/b;->b(Landroid/view/SurfaceHolder;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI$8;->qKF:Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;->s(Lcom/tencent/mm/plugin/sysvideo/ui/video/VideoRecorderUI;)V

    .line 316
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
