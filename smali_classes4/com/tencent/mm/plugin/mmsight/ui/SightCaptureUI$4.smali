.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;


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
    const-wide v2, 0x6ba10000000L

    const v0, 0xd742

    .line 569
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final D(FF)V
    .locals 10

    .prologue
    const-wide v8, 0x6ba18000000L

    const v6, 0xd743

    const/16 v5, 0x1102

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    .line 573
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    .line 574
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    .line 575
    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->w(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->h(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    .line 577
    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->w(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->w(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;->getHeight()I

    move-result v2

    .line 576
    const/16 v3, 0xe

    invoke-static {v3}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->removeMessages(I)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput p1, v3, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nni:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput p2, v3, Lcom/tencent/mm/plugin/mmsight/model/e$c;->mDC:F

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput v1, v3, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nnj:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/e$c;->nnk:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v2, v5, v0}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 578
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwP:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwP:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, p1

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwP:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int v2, p2

    iget-object v3, v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwP:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwP:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwP:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->setVisibility(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->nuY:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->nuZ:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->nva:Z

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->nvb:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->nvc:J

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->invalidate()V

    .line 580
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final RK()V
    .locals 6

    .prologue
    const-wide v4, 0x6ba28000000L

    const v3, 0xd745

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->h(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->h(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(ZZI)V

    .line 597
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final RL()V
    .locals 6

    .prologue
    const-wide v4, 0x6ba30000000L

    const v3, 0xd746

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->h(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->h(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(ZZI)V

    .line 606
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aSv()V
    .locals 6

    .prologue
    const-wide v4, 0x6ba20000000L

    const v2, 0xd744

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->x(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->h(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmY:Lcom/tencent/mm/plugin/mmsight/model/e$c;

    const/16 v1, 0x1102

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e$c;->removeMessages(I)V

    .line 586
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->r(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    .line 588
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
