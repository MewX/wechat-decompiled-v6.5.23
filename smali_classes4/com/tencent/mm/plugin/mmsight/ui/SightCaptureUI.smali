.class public Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/d$a;
.implements Lcom/tencent/mm/plugin/mmsight/model/c$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

.field private hhb:Lcom/tencent/mm/compatible/util/b;

.field private hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

.field private iol:I

.field private iom:Z

.field private ion:J

.field private lgt:Lcom/tencent/mm/remoteservice/d;

.field private mRa:Landroid/view/View;

.field private nlj:I

.field private nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

.field private npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

.field private nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

.field private nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

.field private nrZ:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field private nwD:I

.field private nwE:Z

.field private nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

.field private nwG:Landroid/view/ViewGroup;

.field private nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

.field private nwI:Landroid/view/View;

.field private nwJ:Landroid/view/View;

.field private nwK:Landroid/view/ViewGroup;

.field private nwL:Landroid/view/ViewGroup;

.field private nwM:Landroid/widget/ImageView;

.field private nwN:Landroid/widget/ImageView;

.field private nwO:Landroid/graphics/SurfaceTexture;

.field nwP:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

.field private nwQ:Landroid/view/ViewGroup;

.field private nwR:Landroid/widget/ImageView;

.field private nwS:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

.field private nwT:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

.field private nwU:Landroid/widget/TextView;

.field private nwV:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

.field private nwW:Landroid/view/View;

.field private nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

.field private nwY:Z

.field private nwZ:Lcom/tencent/mm/protocal/c/ant;

.field private nxa:[B

.field private nxb:I

.field private nxc:I

.field private nxd:I

.field private nxe:I

.field private nxf:[B

.field private nxg:I

.field private nxh:Lcom/tencent/mm/plugin/mmsight/model/c;

.field private nxi:Z

.field private nxj:Z

.field private nxk:Z

.field private nxl:I

.field private nxm:I

.field private nxn:Ljava/lang/Thread;

.field private nxo:J

.field private nxp:Z

.field private nxq:Z

.field private nxr:Ljava/lang/Runnable;

.field private nxs:Ljava/lang/String;

.field private nxt:Ljava/lang/String;

.field private nxu:Z

.field private nxv:Landroid/os/Bundle;

.field private nxw:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x6bce8000000L

    const-wide/16 v4, -0x1

    const v3, 0xd79d

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwD:I

    .line 93
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlj:I

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwE:Z

    .line 96
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    .line 147
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwY:Z

    .line 150
    new-instance v0, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwZ:Lcom/tencent/mm/protocal/c/ant;

    .line 162
    new-instance v0, Lcom/tencent/mm/remoteservice/d;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/remoteservice/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    .line 166
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxi:Z

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxj:Z

    .line 169
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxk:Z

    .line 173
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxl:I

    .line 175
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iom:Z

    .line 177
    iput v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxm:I

    .line 179
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxn:Ljava/lang/Thread;

    .line 181
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxo:J

    .line 182
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ion:J

    .line 184
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxp:Z

    .line 186
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxq:Z

    .line 1722
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$17;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$17;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxr:Ljava/lang/Runnable;

    .line 1917
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$18;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxw:Ljava/lang/Runnable;

    .line 1927
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$19;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrZ:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x1255f0000000L

    const v0, 0x24abe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSL()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic B(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)[B
    .locals 4

    .prologue
    const-wide v2, 0x125600000000L

    const v1, 0x24ac0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxa:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic C(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 11

    .prologue
    const v10, 0x24ac3

    const/16 v7, 0xb4

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x125618000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxa:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxc:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxb:I

    if-lez v0, :cond_4

    :try_start_0
    new-instance v0, Landroid/graphics/YuvImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxa:[B

    const/16 v2, 0x11

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxb:I

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxc:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxb:I

    iget v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxc:I

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxk:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxe:I

    if-ne v0, v7, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxd:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxe:I

    if-ne v2, v7, :cond_1

    add-int/lit16 v0, v0, 0xb4

    const/16 v2, 0x168

    if-le v0, v2, :cond_1

    add-int/lit16 v0, v0, -0x168

    :cond_1
    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRz()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5a

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v1, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "bitmap filelen %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxa:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->x([B)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxc:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxe:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxa:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iom:Z

    const-wide v0, 0x125618000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    :try_start_3
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxd:I

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxe:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_3

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "saveCaptureYuvDataToBitmap error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "error for saveBitmapToImage %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "saveCaptureYuvDataToBitmap error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic D(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Ljava/lang/Thread;
    .locals 4

    .prologue
    const-wide v2, 0x125620000000L

    const v1, 0x24ac4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxn:Ljava/lang/Thread;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic E(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x125628000000L

    const v1, 0x24ac5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic F(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x125648000000L

    const-wide/16 v4, 0xc8

    const v3, 0x24ac9

    const/4 v2, 0x0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$15;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic G(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x125650000000L

    const v1, 0x24aca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic H(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x125658000000L

    const v1, 0x24acb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic I(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x125668000000L

    const v1, 0x24acd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->gq(Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic J(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x125678000000L

    const v1, 0x24acf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$10;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/i;->y(Ljava/lang/Runnable;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic K(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x125680000000L

    const v2, 0x24ad0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "start preview"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setAlpha(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVideoPath(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->bQS()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrZ:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic L(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x125688000000L

    const v1, 0x24ad1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxw:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic M(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x125690000000L

    const v7, 0x24ad2

    const/4 v4, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    if-eq v0, v5, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    if-ne v0, v4, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aRf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "CPU: cur %s max:%s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sQ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RecorderType %s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRS()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "MemoryClass: %sMB, TotalMem: %sMB"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/d;->cS(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$11;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic N(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x125698000000L

    const v1, 0x24ad3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic O(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x1256a0000000L

    const v1, 0x24ad4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic P(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x1256a8000000L

    const v1, 0x24ad5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic Q(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x1256b0000000L

    const v1, 0x24ad6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic R(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
    .locals 4

    .prologue
    const-wide v2, 0x1256b8000000L

    const v1, 0x24ad7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic S(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/pluginsdk/ui/tools/f$a;
    .locals 4

    .prologue
    const-wide v2, 0x1256c0000000L

    const v1, 0x24ad8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrZ:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic T(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 11

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const-wide v8, 0x1256c8000000L

    const v6, 0x24ad9

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->lD(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDX:I

    if-le v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDX:I

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDX:I

    :goto_0
    if-ge v0, v3, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, v4

    int-to-float v4, v1

    div-float/2addr v0, v4

    int-to-float v3, v3

    div-float v0, v3, v0

    float-to-int v0, v0

    :goto_1
    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x3c

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aFi()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    int-to-float v3, v3

    mul-float/2addr v3, v4

    int-to-float v4, v1

    div-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    move v10, v1

    move v1, v0

    move v0, v10

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "saveNewThumbAfterEdit error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method static synthetic U(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1256d0000000L

    const v1, 0x24ada

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxp:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x125598000000L

    const v0, 0x24ab3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxm:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Landroid/graphics/SurfaceTexture;)Landroid/graphics/SurfaceTexture;
    .locals 4

    .prologue
    const-wide v2, 0x125660000000L

    const v0, 0x24acc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwO:Landroid/graphics/SurfaceTexture;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/SightParams;
    .locals 4

    .prologue
    const-wide v2, 0x10fa60000000L

    const v1, 0x21f4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 4

    .prologue
    const-wide v2, 0x125610000000L

    const v0, 0x24ac2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxn:Ljava/lang/Thread;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1255c0000000L

    const v0, 0x24ab8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->gr(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0x125608000000L

    const v0, 0x24ac1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxa:[B

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method private aSG()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0xd7a3

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    const-wide v0, 0x6bd18000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 870
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 871
    iput v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxm:I

    .line 872
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iom:Z

    .line 873
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxq:Z

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v8, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 877
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwK:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwK:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_1

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->release()V

    .line 881
    iput-object v8, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    .line 884
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwR:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 885
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSL()V

    .line 886
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v2, v2, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;-><init>(Lcom/tencent/mm/modelcontrol/VideoTransPara;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 887
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwT:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->nxV:Lcom/tencent/mm/plugin/mmsight/model/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    .line 889
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwY:Z

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->h(Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 890
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 891
    const-wide v0, 0x6bd18000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 925
    :goto_1
    return-void

    .line 877
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "clearVideoPlayViewContent, error: %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 894
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwO:Landroid/graphics/SurfaceTexture;

    .line 896
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "surface already available, directly set local surface: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwO:Landroid/graphics/SurfaceTexture;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 897
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->gq(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 898
    invoke-direct {p0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 916
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwE:Z

    if-eqz v0, :cond_3

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 921
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxh:Lcom/tencent/mm/plugin/mmsight/model/c;

    const-string/jumbo v1, "MicroMsg.DeviceOrientationListener"

    const-string/jumbo v2, "reset"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/c;->nmj:I

    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/c;->orientation:I

    iput v5, v0, Lcom/tencent/mm/plugin/mmsight/model/c;->nmi:I

    .line 923
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxi:Z

    .line 924
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxj:Z

    .line 925
    const-wide v0, 0x6bd18000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 900
    :cond_4
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    goto :goto_2

    .line 903
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$7;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->a(Lcom/tencent/mm/plugin/video/b;)V

    goto :goto_2
.end method

.method private aSH()I
    .locals 10

    .prologue
    const-wide v8, 0x6bd28000000L

    const v6, 0xd7a5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 995
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "startRecordImpl"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 996
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxh:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/c;->aRa()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxh:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->getOrientation()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->b(IZI)I

    move-result v0

    .line 998
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "startRecordImpl ret: %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 999
    if-ltz v0, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nnc:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e$a;)V

    .line 1002
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private aSI()V
    .locals 8

    .prologue
    const-wide v6, 0x6bd30000000L

    const v4, 0xd7a6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1006
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxq:Z

    .line 1007
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 1011
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->cancel()V

    .line 1012
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1015
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1017
    :goto_0
    return-void

    .line 1013
    :catch_0
    move-exception v0

    .line 1014
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1017
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aSJ()V
    .locals 6

    .prologue
    const-wide v4, 0x6bd38000000L

    const v2, 0xd7a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1123
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1124
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1129
    :goto_0
    return-void

    .line 1126
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1127
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1128
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1129
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aSK()V
    .locals 6

    .prologue
    const-wide v4, 0x6bd40000000L

    const v3, 0xd7a8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1160
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1161
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1170
    :goto_0
    return-void

    .line 1163
    :cond_0
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test for debug "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1164
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$13;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/i;->z(Ljava/lang/Runnable;)V

    .line 1170
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aSL()V
    .locals 8

    .prologue
    const-wide v6, 0x6bd50000000L

    const-wide/16 v4, -0x1

    const v2, 0xd7aa

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1433
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->a(Lcom/tencent/mm/plugin/video/b;)V

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_1

    .line 1437
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwY:Z

    .line 1438
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->aRb()V

    .line 1439
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxo:J

    .line 1440
    iput-wide v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ion:J

    .line 1442
    :cond_1
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aSM()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x6bd90000000L

    const v3, 0xd7b2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1865
    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private al(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0x6bd48000000L

    const v8, 0xd7a9

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1416
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPz:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    .line 1417
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPA:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v2, v7}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v2

    .line 1418
    if-eqz p2, :cond_3

    .line 1420
    const-string/jumbo v0, "jpg"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1424
    :goto_0
    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    if-nez p2, :cond_2

    .line 1425
    :cond_1
    const-string/jumbo v3, "MicroMsg.SightCaptureUI"

    const-string/jumbo v4, "auto save src %s dest %s state %s %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v0, v5, v7

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1426
    invoke-static {p1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 1427
    invoke-static {v0, p0}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    .line 1429
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 1422
    :cond_3
    const-string/jumbo v0, "mp4"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->np(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x6be90000000L

    const v0, 0xd7d2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxb:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x6bdb0000000L

    const v8, 0xd7b6

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->cbc()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Bz(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "sightParams error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxl:I

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "initOnCreate, numCamera: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/compatible/util/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/compatible/util/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hhb:Lcom/tencent/mm/compatible/util/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlq:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwE:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlj:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlj:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlj:I

    if-ne v0, v7, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwY:Z

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/model/a/k;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->mode:I

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwD:I

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "SightCaptureUI onCreate, captureMode: %s, showHint: %s, defaultCamera: %s, scene: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwE:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlj:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v6, v6, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "SightCaptureUI onCreate, cannot get videoParams"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "SightCaptureUI onCreate, videoParams: %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0x200080

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v3, 0xc000400

    const v4, 0xc000400

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->gh(Z)V

    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mmsight/model/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxh:Lcom/tencent/mm/plugin/mmsight/model/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxh:Lcom/tencent/mm/plugin/mmsight/model/c;

    iput-object p0, v0, Lcom/tencent/mm/plugin/mmsight/model/c;->nmm:Lcom/tencent/mm/plugin/mmsight/model/c$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxh:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->enable()V

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->cbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwG:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nyR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwK:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nyS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwL:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nyY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwP:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/video/ObservableTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nze:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nyQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwJ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->cmE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwQ:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nyO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwD:I

    if-ne v0, v7, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/u/a$f;->nzC:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    :goto_3
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwM:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nyV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$20;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwR:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nyU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwS:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nza:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwV:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwW:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwS:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwT:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwE:Z

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/16 v3, 0x78

    invoke-static {v0, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwP:Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->nvf:Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->nvf:Landroid/view/ViewGroup$LayoutParams;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->nvf:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->nvf:Landroid/view/ViewGroup$LayoutParams;

    iput v0, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    iget v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->nvd:I

    iget v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mHeight:I

    div-int/lit8 v0, v0, 0x2

    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->nve:I

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->iXZ:I

    iget-object v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    const v4, -0xba3fe6

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->mPaint:Landroid/graphics/Paint;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/CameraFrontSightView;->iXZ:I

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fj(Landroid/content/Context;)I

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwJ:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v3

    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwD:I

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwD:I

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$21;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$21;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvF:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$22;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$22;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$23;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$23;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvG:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$c;

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwD:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwD:I

    if-ne v0, v7, :cond_9

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$24;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$24;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvE:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$d;

    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxl:I

    if-le v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwM:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$25;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$26;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$26;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$2;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwJ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$3;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwV:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$4;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->nvg:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView$a;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSG()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x400

    const/16 v4, 0x400

    invoke-virtual {v0, v3, v4}, Landroid/view/Window;->setFlags(II)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/mmsight/d;->gh(Z)V

    goto/16 :goto_2

    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwD:I

    if-ne v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/u/a$f;->nzD:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwD:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/u/a$f;->nzB:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwM:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0x125630000000L

    const v0, 0x24ac6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxf:[B

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x6be98000000L

    const v0, 0xd7d3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxc:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;
    .locals 4

    .prologue
    const-wide v2, 0x6bdb8000000L

    const v1, 0xd7b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwT:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x6bea0000000L

    const v0, 0xd7d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxd:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/video/ObservableTextureView;
    .locals 4

    .prologue
    const-wide v2, 0x6bdc0000000L

    const v1, 0xd7b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x125568000000L

    const v1, 0x24aad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x1255f8000000L

    const v0, 0x24abf

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxe:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x125638000000L

    const v0, 0x24ac7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxg:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x125570000000L

    const v4, 0x24aae

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[gotoPhotoEditUI]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "mediaRecorder == NULL"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "GalleryUI_FromUser"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "GalleryUI_ToUser"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "GalleryUI_FromUser"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "GalleryUI_ToUser"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string/jumbo v0, "from_scene"

    const/16 v1, 0x122

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRz()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const-string/jumbo v1, "before_photo_edit"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "after_photo_edit"

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "photoedit"

    const-string/jumbo v1, ".ui.MMNewPhotoEditUI"

    const/16 v3, 0x1111

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string/jumbo v0, "from_scene"

    const/16 v1, 0x121

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxs:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 14

    .prologue
    const-wide v12, 0x125578000000L

    const v10, 0x24aaf

    const/4 v8, 0x0

    const/16 v9, 0x8

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->fe(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Bz(I)V

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/u/a$d;->nzq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fk(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fj(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v2, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrU:Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwK:Landroid/view/ViewGroup;

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-object v1, p0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/plugin/mmsight/ui/a;->a(Lcom/tencent/mm/ui/MMActivity;ILjava/lang/String;Lcom/tencent/mm/plugin/mmsight/ui/VideoSeekBarEditorView;Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;Landroid/view/ViewGroup;Lcom/tencent/mm/modelcontrol/VideoTransPara;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$14;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwi:Lcom/tencent/mm/plugin/mmsight/ui/a$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x125640000000L

    const v0, 0x24ac8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private gq(Z)Z
    .locals 10

    .prologue
    const-wide v8, 0x6bd20000000L

    const v7, 0xd7a4

    const/4 v6, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 928
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "createRecorder, surface: %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwO:Landroid/graphics/SurfaceTexture;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxq:Z

    .line 930
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v1, :cond_1

    .line 931
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v1, :cond_0

    .line 932
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRC()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->b(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    .line 934
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->cancel()V

    .line 937
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-nez v1, :cond_2

    .line 938
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 991
    :goto_0
    return v0

    .line 942
    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwZ:Lcom/tencent/mm/protocal/c/ant;

    .line 943
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwZ:Lcom/tencent/mm/protocal/c/ant;

    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/ant;->uUS:Z

    .line 944
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwZ:Lcom/tencent/mm/protocal/c/ant;

    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/o;->nnK:Z

    iput-boolean v2, v1, Lcom/tencent/mm/protocal/c/ant;->uUR:Z

    .line 946
    if-nez p1, :cond_3

    .line 947
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwO:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/graphics/SurfaceTexture;Z)I

    move-result v1

    .line 948
    if-gez v1, :cond_4

    .line 949
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 952
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwO:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1, p0, v2, v6}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Z)Z

    move-result v1

    .line 953
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwY:Z

    .line 954
    if-nez v1, :cond_4

    .line 955
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 959
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    if-nez v1, :cond_5

    .line 960
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 963
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->aRO()Lcom/tencent/mm/plugin/mmsight/model/a/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/k;->c(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/plugin/mmsight/model/a/d;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-nez v1, :cond_6

    .line 966
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "create mediaRecorder error"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 967
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxq:Z

    .line 968
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 971
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/mmsight/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d;Lcom/tencent/mm/plugin/mmsight/SightParams;)V

    .line 972
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->a(Lcom/tencent/mm/plugin/mmsight/model/a/d$a;)V

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRC()Lcom/tencent/mm/plugin/mmsight/model/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/f;)V

    .line 975
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwT:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    if-eqz v1, :cond_7

    .line 976
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwT:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 977
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 978
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 979
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v4

    .line 976
    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->I(III)V

    .line 981
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 982
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 983
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 984
    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    .line 985
    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 981
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->k(IIII)V

    .line 986
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->rd(I)Z

    move-result v1

    .line 987
    const-string/jumbo v2, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "preInit result: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 988
    if-nez v1, :cond_8

    .line 989
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxq:Z

    .line 991
    :cond_8
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method private gr(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x6bd80000000L

    const/4 v7, 0x0

    const v6, 0xd7b0

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1819
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[clearPhotoEditCache] isDelete:%s mLastEditPhotoPath:%s mRawEditPhotoPath:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1820
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 1821
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1823
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1824
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1826
    :cond_1
    iput-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    .line 1827
    iput-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxs:Ljava/lang/String;

    .line 1828
    new-instance v0, Lcom/tencent/mm/g/a/lo;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/lo;-><init>()V

    .line 1829
    iget-object v1, v0, Lcom/tencent/mm/g/a/lo;->eSt:Lcom/tencent/mm/g/a/lo$a;

    iput v5, v1, Lcom/tencent/mm/g/a/lo$a;->eET:I

    .line 1830
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1831
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/e;
    .locals 4

    .prologue
    const-wide v2, 0x125580000000L

    const v1, 0x24ab0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;
    .locals 4

    .prologue
    const-wide v2, 0x125588000000L

    const v1, 0x24ab1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x125590000000L

    const v1, 0x24ab2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1255a0000000L

    const v1, 0x24ab4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSH()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x6be08000000L

    const v4, 0xd7c1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$6;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 14

    .prologue
    const-wide v12, 0x1255a8000000L

    const v11, 0x24ab5

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_5

    const-string/jumbo v0, "MicroMsg.TestCaptureUiEvent"

    const-string/jumbo v1, "startRecord, mediaRecorder.status: %s, %s"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRD()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRD()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noC:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSH()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxm:I

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxm:I

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSI()V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxm:I

    if-gez v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSI()V

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "switchToVideoFocusMode"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    if-eqz v1, :cond_3

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    if-eqz v1, :cond_3

    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string/jumbo v3, "continuous-video"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.MMSightCameraSetting"

    const-string/jumbo v3, "support continuous video"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "continuous-video"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nlk:Lcom/tencent/mm/modelcontrol/VideoTransPara;

    iget v1, v1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    mul-int/lit16 v1, v1, 0x3e8

    add-int/lit16 v1, v1, -0x1f4

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$8;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    const-string/jumbo v3, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v4, "startProgress, initProgress: %s, maxProgress: %s, duration: %s, callback: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/16 v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x3

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const-string/jumbo v4, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v5, "setInitProgress: %s, isStart: %s"

    new-array v6, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget-boolean v7, v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->isStart:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v4, v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->isStart:Z

    if-nez v4, :cond_4

    iput v8, v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvi:I

    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const-string/jumbo v4, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v5, "setMaxProgress: %s"

    new-array v6, v9, [Ljava/lang/Object;

    const/16 v7, 0x64

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v4, 0x64

    iput v4, v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvj:I

    iget-object v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const-string/jumbo v4, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v5, "setDuration: %s"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v1, v3, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->setVisibility(I)V

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    iput-object v1, v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvm:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvv:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;

    const-string/jumbo v1, "MicroMsg.MMSightCircularProgressBar"

    const-string/jumbo v2, "start, initProgress: %s, maxProgress: %s, duration: %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvh:F

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvi:I

    int-to-float v2, v2

    iget v3, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvj:I

    int-to-float v3, v3

    iget v4, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->duration:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/mmsight/ui/b;-><init>(FFI)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvl:Lcom/tencent/mm/plugin/mmsight/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvl:Lcom/tencent/mm/plugin/mmsight/ui/b;

    new-instance v2, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;)V

    const-string/jumbo v3, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v4, "setAnimationCallback: %s"

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/b;->nwA:Lcom/tencent/mm/plugin/mmsight/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCircularProgressBar;->nvl:Lcom/tencent/mm/plugin/mmsight/ui/b;

    const-string/jumbo v1, "MicroMsg.ProgressHandlerAnimator"

    const-string/jumbo v2, "Start"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->isStart:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->nwy:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/b;->gQU:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x14

    const-wide/16 v4, 0x14

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    :cond_5
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.MMSightCamera"

    const-string/jumbo v2, "switchToVideoFocusMode error: %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/model/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x1255b0000000L

    const v1, 0x24ab6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x6be20000000L

    const v4, 0xd7c4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nms:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxh:Lcom/tencent/mm/plugin/mmsight/model/c;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iom:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ion:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ion:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iom:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwE:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwU:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->go(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxh:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->aRa()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxk:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxf:[B

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxg:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$5;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxk:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxh:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/c;->getOrientation()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e$b;ZI)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->ion:J

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6be28000000L

    const v0, 0xd7c5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->pQ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private pQ()V
    .locals 8

    .prologue
    const-wide v6, 0x6bd10000000L

    const v5, 0xd7a2

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 853
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "stopRecord, currentStatus: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 854
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 855
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->go(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$9;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;II)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->A(Ljava/lang/Runnable;)V

    .line 857
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6be30000000L

    const v0, 0xd7c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 10

    .prologue
    const-wide v0, 0x6be38000000L

    const v2, 0xd7c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxo:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "switchCameraClick, switch camera too frequently!!! ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x6be38000000L

    const v2, 0xd7c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "MicroMsg.TestCaptureUiEvent"

    const-string/jumbo v1, "switchCameraClick %s, currentState: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxi:Z

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRH()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "switchCameraClick, not write camera data!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSK()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxo:J

    const-wide v0, 0x6be38000000L

    const v2, 0xd7c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "switchCameraOnRecord, currentStatus: %s, mediaRecorder.status: %s"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRD()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRD()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noz:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->pause()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwO:Landroid/graphics/SurfaceTexture;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Z)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwY:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwT:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwT:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->I(III)V

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRD()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a/d$c;->noH:Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    if-eq v0, v1, :cond_7

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "switchCameraOnRecord, recorder status error: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRD()Lcom/tencent/mm/plugin/mmsight/model/a/d$c;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxj:Z

    goto/16 :goto_1

    :cond_6
    const-string/jumbo v0, ""

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/mmsight/model/e;->getOrientation()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRF()Landroid/graphics/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRG()I

    move-result v4

    const-string/jumbo v5, "MicroMsg.SightCaptureUI"

    const-string/jumbo v6, "switchCameraOnRecord, newPreviewSize: [%s, %s], oldPreviewSize: [%s], newOrientation: %s, oldOrientation: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v3, v7, v8

    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v4, v2, :cond_8

    iget v4, v3, Landroid/graphics/Point;->x:I

    if-ne v4, v0, :cond_8

    iget v0, v3, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_9

    :cond_8
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "error oldOrientation! after switch, size or orientation not match"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewWidth()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/model/e;->getPreviewHeight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v1, v3, v4, v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->k(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/mmsight/model/e;->nmB:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->G(III)V

    goto/16 :goto_3

    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->gq(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    goto/16 :goto_1
.end method

.method private static rq(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6bd70000000L

    const v1, 0xd7ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1528
    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 1529
    const-string/jumbo v0, "CAPTURE_STATE_BINGDING"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1558
    :goto_0
    return-object v0

    .line 1531
    :cond_0
    if-nez p0, :cond_1

    .line 1532
    const-string/jumbo v0, "CAPTURE_STATE_INIT"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1534
    :cond_1
    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    .line 1535
    const-string/jumbo v0, "CAPTURE_STATE_CAPTURING"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1537
    :cond_2
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3

    .line 1538
    const-string/jumbo v0, "CAPTURE_STATE_RECORDING"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1540
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 1541
    const-string/jumbo v0, "CAPTURE_STATE_PREVIEW_PICTURE"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1543
    :cond_4
    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    .line 1544
    const-string/jumbo v0, "CAPTURE_STATE_PREVIEW_VIDEO"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1546
    :cond_5
    const/4 v0, 0x6

    if-ne p0, v0, :cond_6

    .line 1547
    const-string/jumbo v0, "CAPTURE_STATE_SUPERMAN"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1549
    :cond_6
    const/4 v0, 0x7

    if-ne p0, v0, :cond_7

    .line 1550
    const-string/jumbo v0, "CAPTURE_STATE_WAIT_TO_PREVIEW"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1552
    :cond_7
    const/16 v0, 0x8

    if-ne p0, v0, :cond_8

    .line 1553
    const-string/jumbo v0, "CAPTURE_STATE_INIT_ERROR"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1555
    :cond_8
    const/16 v0, 0x9

    if-ne p0, v0, :cond_9

    .line 1556
    const-string/jumbo v0, "CAPTURE_STATE_STOP_ERROR"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1558
    :cond_9
    const-string/jumbo v0, "UNKNOW"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic rr(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x125670000000L

    const v1, 0x24ace

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->rq(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x6be40000000L

    const v9, 0xd7c8

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxi:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxj:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x35fc

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {v3, v5, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxp:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/mmsight/a/a$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/a/a$a;-><init>(I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/a/a;->a(Lcom/tencent/mm/plugin/mmsight/a/a$a;)V

    :cond_2
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/base/d;->HO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->al(Ljava/lang/String;Z)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->aQX()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwZ:Lcom/tencent/mm/protocal/c/ant;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->aQX()Lcom/tencent/mm/plugin/mmsight/model/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a;->aQY()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/ant;->uUV:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRE()I

    move-result v6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxp:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/d;->HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->lxk:I

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->getFileName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->GY()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwZ:Lcom/tencent/mm/protocal/c/ant;

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/protocal/c/ant;)V

    const-string/jumbo v1, "key_req_result"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->finish()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v0, v2

    goto/16 :goto_0

    :cond_6
    move v0, v4

    goto/16 :goto_0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 12

    .prologue
    const-wide v0, 0x1255b8000000L

    const v2, 0x24ab7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxn:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxn:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxn:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    :cond_1
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxi:Z

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x35fc

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3622

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRz()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "is not Photo editted!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRz()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->al(Ljava/lang/String;Z)Ljava/lang/String;

    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/mmsight/model/e;->nmZ:Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRz()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/SightCaptureResult;-><init>(ZLjava/lang/String;)V

    const-string/jumbo v2, "key_req_result"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxv:Landroid/os/Bundle;

    if-nez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[reportPhotoEdit] date == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->finish()V

    const-wide v0, 0x1255b8000000L

    const v2, 0x24ab7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "wait saveCaptureImageThread error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/SightParams;->scene:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3622

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxu:Z

    if-nez v1, :cond_9

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[reportPhotoEdit] reportPhotoEdit == false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    const-string/jumbo v1, "report_info_emotion_count"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "report_info_text_count"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "report_info_mosaic_count"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string/jumbo v4, "report_info_doodle_count"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "report_info_iscrop"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    const-string/jumbo v6, "report_info_undo_count"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string/jumbo v7, "report_info_is_rotation"

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v8, "MicroMsg.SightCaptureUI"

    const-string/jumbo v9, "[reportPhotoEdit] emojiCount:%s,textCount:%s,mosaicCount:%s,penCount:%s,isCrop:%s,undoCount:%s,isRotation:%s"

    const/4 v0, 0x7

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v11, 0x4

    if-eqz v5, :cond_a

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v11

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v10, v0

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x3621

    const/16 v0, 0xa

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x1

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v0

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v1, 0x6

    if-eqz v5, :cond_b

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const/4 v0, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x8

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v1, 0x9

    if-eqz v7, :cond_c

    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    goto :goto_6
.end method

.method static synthetic u(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/compatible/util/b;
    .locals 4

    .prologue
    const-wide v2, 0x1255c8000000L

    const v1, 0x24ab9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private updateState(I)V
    .locals 12

    .prologue
    const-wide v10, 0x6bd78000000L

    const v8, 0xd7af

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v5, 0x8

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1562
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "pre state %s %s update state %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->rq(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->rq(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1564
    const-string/jumbo v0, "MicroMsg.TestCaptureUiEvent"

    const-string/jumbo v1, "pre state %s %s update state %s %s %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->rq(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->rq(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1565
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    if-ne p1, v0, :cond_0

    .line 1566
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1720
    :goto_0
    return-void

    .line 1569
    :cond_0
    const-string/jumbo v0, "TIME_RECODER_2_PLAY"

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->DS(Ljava/lang/String;)V

    .line 1570
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    .line 1572
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    .line 1573
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxr:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 1575
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    if-nez v0, :cond_4

    .line 1576
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1577
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1578
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1579
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1580
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1581
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxl:I

    if-le v0, v7, :cond_2

    .line 1582
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1586
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    if-eqz v0, :cond_3

    .line 1587
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwF:Lcom/tencent/mm/plugin/mmsight/model/e;

    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/e$a;->nnb:Lcom/tencent/mm/plugin/mmsight/model/e$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/e;->a(Lcom/tencent/mm/plugin/mmsight/model/e$a;)V

    .line 1589
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->reset()V

    .line 1591
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxn:Ljava/lang/Thread;

    if-eqz v0, :cond_12

    .line 1593
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxn:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1597
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxn:Ljava/lang/Thread;

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1594
    :catch_0
    move-exception v0

    .line 1595
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "update to state init, interrupt failed: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1599
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    if-eq v0, v7, :cond_5

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 1601
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1602
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1604
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1606
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1607
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1608
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    .line 1609
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1611
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    if-ne v0, v7, :cond_7

    .line 1612
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->reset()V

    .line 1617
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwW:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1618
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1619
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwV:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    .line 1620
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxl:I

    if-le v0, v7, :cond_6

    .line 1621
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1623
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwV:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->bringToFront()V

    .line 1624
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwM:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->bringToFront()V

    .line 1625
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSJ()V

    .line 1626
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSK()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1614
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->go(Z)V

    .line 1615
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    const-string/jumbo v1, "MicroMsg.MMSightRecordButton"

    const-string/jumbo v2, "hideProgressBar"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->nvu:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1628
    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_9

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 1629
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1630
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1631
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1632
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1633
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1634
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1635
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    .line 1640
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 1641
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwR:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1660
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwV:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1645
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1647
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1648
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->bQS()V

    .line 1649
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1650
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1651
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1652
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1654
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->aRa()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1655
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwT:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->aSP()V

    .line 1657
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwQ:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_3

    .line 1664
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_d

    .line 1665
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1668
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1669
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1671
    :cond_d
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_e

    .line 1672
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1673
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwJ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1676
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1679
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->go(Z)V

    .line 1680
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxr:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 1681
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->aSx()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1682
    :cond_e
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    if-ne v0, v5, :cond_11

    .line 1683
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwK:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1684
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwL:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 1686
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1687
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1689
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1690
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxl:I

    if-le v0, v7, :cond_f

    .line 1691
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwM:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1693
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setVisibility(I)V

    .line 1694
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwV:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    .line 1695
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setVisibility(I)V

    .line 1697
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwW:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1698
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwR:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1699
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxq:Z

    if-eqz v0, :cond_10

    .line 1700
    sget v0, Lcom/tencent/mm/plugin/u/a$f;->nzz:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1704
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->go(Z)V

    .line 1705
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setEnabled(Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1702
    :cond_10
    sget v0, Lcom/tencent/mm/plugin/u/a$f;->hLA:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 1706
    :cond_11
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_12

    .line 1707
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1708
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1709
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1710
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwJ:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1711
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwM:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1713
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->reset()V

    .line 1714
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->go(Z)V

    .line 1715
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->setEnabled(Z)V

    .line 1717
    sget v0, Lcom/tencent/mm/plugin/u/a$f;->nzA:I

    invoke-static {p0, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1720
    :cond_12
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic v(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1255d0000000L

    const v1, 0x24aba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSM()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;
    .locals 4

    .prologue
    const-wide v2, 0x1255d8000000L

    const v1, 0x24abb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwS:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/MMSightCameraGLSurfaceView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic x(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1255e0000000L

    const v1, 0x24abc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1255e8000000L

    const v1, 0x24abd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iom:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x6be80000000L

    const v8, 0xd7d0

    const/16 v2, 0x8

    const/4 v7, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "setRevertAndSendBtnPos"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwV:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    :goto_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/d;->cR(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/u/a$b;->nyI:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/u/a$b;->nyK:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwH:Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightRecordButton;->getX()F

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    iget v4, v0, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float/2addr v4, v6

    int-to-float v5, v2

    sub-float/2addr v4, v5

    int-to-float v5, v1

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    iget v0, v0, Landroid/graphics/Point;->x:I

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    int-to-float v2, v2

    add-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwV:Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/mmsight/ui/MMSightCaptureTouchView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x6bd08000000L

    const v1, 0xd7a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 327
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final RI()V
    .locals 10

    .prologue
    const-wide v8, 0x6bda0000000L

    const v6, 0xd7b4

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1902
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onError: %s"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1903
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 1907
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1912
    :cond_0
    :goto_0
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->updateState(I)V

    .line 1915
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1909
    :catch_0
    move-exception v0

    .line 1910
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "onError, reset mediaRecorder error: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6bd60000000L

    const v1, 0xd7ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1513
    sget v0, Lcom/tencent/mm/plugin/u/a$e;->nzs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0xd7ad

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide v0, 0x6bd68000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1518
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1519
    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "[onActivityResult] requestCode:%s  resultCode:%s data is null?:"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    if-nez p3, :cond_1

    move v0, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1520
    packed-switch p1, :pswitch_data_0

    .line 1525
    :cond_0
    :goto_1
    const-wide v0, 0x6bd68000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v4

    .line 1519
    goto :goto_0

    .line 1522
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "[handlePhotoEditResult] resultCode:%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxu:Z

    const-string/jumbo v0, "report_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxv:Landroid/os/Bundle;

    const-string/jumbo v0, "before_photo_edit"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxs:Ljava/lang/String;

    const-string/jumbo v0, "after_photo_edit"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPz:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v0

    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "rawEditPhotoPath:%s lastEditPhotoPath:%s imageState:%s"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxs:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "photoEdited_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSubCoreImageFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SightCaptureUI"

    const-string/jumbo v2, "saveFullPath:%s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object v0, v5, v4

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    invoke-static {v1, p0}, Lcom/tencent/mm/platformtools/d;->b(Ljava/lang/String;Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->DV(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    :goto_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "rawW:%s rawH:%s"

    new-array v5, v8, [Ljava/lang/Object;

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZZI)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwR:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwR:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_1

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxt:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->DV(Ljava/lang/String;)V

    goto :goto_2

    .line 1520
    nop

    :pswitch_data_0
    .packed-switch 0x1111
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x6bd88000000L

    const v5, 0xd7b1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1844
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onBackPressed %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1845
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->Xc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1846
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1862
    :goto_0
    return-void

    .line 1848
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_1

    .line 1849
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->release()V

    .line 1850
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    .line 1851
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Bz(I)V

    .line 1852
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1853
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->mRa:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1854
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwN:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1855
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1857
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1858
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 1859
    const/4 v0, -0x1

    sget v1, Lcom/tencent/mm/plugin/u/a$a;->nyH:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->overridePendingTransition(II)V

    .line 1860
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->gr(Z)V

    .line 1862
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x6bcf0000000L

    const v4, 0xd79e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aq(I)Z

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_SIGHT_PARAMS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mmsight/SightParams;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->npl:Lcom/tencent/mm/plugin/mmsight/SightParams;

    if-nez v0, :cond_0

    .line 199
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "error!!!! sightParams is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;-><init>(Lcom/tencent/mm/remoteservice/d;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    .line 204
    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$1;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;J)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/remoteservice/d;->G(Ljava/lang/Runnable;)V

    .line 213
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6bd58000000L

    const v3, 0xd7ab

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1484
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 1485
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1486
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->lgt:Lcom/tencent/mm/remoteservice/d;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/d;->release()V

    .line 1487
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    if-eqz v0, :cond_0

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hzs:Lcom/tencent/mm/plugin/mmsight/model/a/d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->A(Ljava/lang/Runnable;)V

    .line 1490
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_3

    .line 1491
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSL()V

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 1493
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->stop()V

    .line 1494
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 1496
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hhb:Lcom/tencent/mm/compatible/util/b;

    if-eqz v0, :cond_2

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hhb:Lcom/tencent/mm/compatible/util/b;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/b;->tD()Z

    .line 1499
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    if-eqz v0, :cond_3

    .line 1500
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/a;->release()V

    .line 1501
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwX:Lcom/tencent/mm/plugin/mmsight/ui/a;

    .line 1504
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxh:Lcom/tencent/mm/plugin/mmsight/model/c;

    if-eqz v0, :cond_4

    .line 1505
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxh:Lcom/tencent/mm/plugin/mmsight/model/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/c;->disable()V

    .line 1506
    iput-object v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxh:Lcom/tencent/mm/plugin/mmsight/model/c;

    .line 1508
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->yk()V

    .line 1509
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1490
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x6bcf8000000L

    const v5, 0xd79f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 279
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onPause, currentState: %s"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->rq(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->pQ()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_0
    return-void

    .line 282
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    if-ne v0, v8, :cond_1

    .line 283
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSL()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 284
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 289
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide v8, 0x6bd00000000L

    const v6, 0xd7a0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 294
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->Bz(I)V

    .line 295
    const-string/jumbo v2, "MicroMsg.SightCaptureUI"

    const-string/jumbo v3, "onResume, currentState: %s, textureview available: %s"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->rq(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    .line 296
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v5

    if-eqz v5, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 295
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    if-eq v0, v7, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    if-ne v0, v1, :cond_2

    .line 298
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->aSG()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 323
    :goto_0
    return-void

    .line 299
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwT:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->aSP()V

    .line 314
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_7

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    new-instance v1, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$12;-><init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->a(Lcom/tencent/mm/plugin/video/b;)V

    goto :goto_1

    .line 317
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    if-eqz v0, :cond_6

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->hAk:Lcom/tencent/mm/plugin/video/ObservableTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/video/ObservableTextureView;->a(Lcom/tencent/mm/plugin/video/b;)V

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwT:Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxf:[B

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxk:Z

    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxg:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/mmsight/ui/cameraglview/a;->a([BZI)V

    .line 323
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final rb(I)V
    .locals 9

    .prologue
    const/16 v8, 0x10e

    const/4 v2, 0x1

    const-wide v6, 0x6bd98000000L

    const v5, 0xd7b3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1874
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nxl:I

    if-gt v0, v2, :cond_0

    .line 1875
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1898
    :goto_0
    return-void

    .line 1877
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->iol:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1878
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1880
    :cond_1
    const-string/jumbo v0, "MicroMsg.SightCaptureUI"

    const-string/jumbo v1, "onOrientationChange: %s"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1881
    if-gez p1, :cond_2

    .line 1882
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1885
    :cond_2
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_3

    if-ne p1, v8, :cond_5

    .line 1886
    :cond_3
    if-ne p1, v8, :cond_4

    .line 1887
    const/high16 v0, 0x42b40000    # 90.0f

    .line 1894
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwM:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getRotation()F

    move-result v1

    cmpl-float v1, v1, v0

    if-nez v1, :cond_6

    .line 1895
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1889
    :cond_4
    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_1

    .line 1892
    :cond_5
    int-to-float v0, p1

    goto :goto_1

    .line 1897
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->nwM:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1898
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
