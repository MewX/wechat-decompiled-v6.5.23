.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x55bb0000000L

    const v0, 0xab76

    .line 441
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x55bb8000000L

    const/4 v0, 0x0

    const v9, 0xab77

    const/4 v8, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    const-string/jumbo v2, "MicroMsg.FaceDetectUI"

    const-string/jumbo v3, "alvinluo dismiss cover and start capture"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->h(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->azh()V

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->h(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$b;->azi()V

    .line 449
    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$6;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/h;->lhd:Lcom/tencent/mm/plugin/facedetect/model/h;

    if-nez v3, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/facedetect/model/h;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/facedetect/model/h;-><init>()V

    sput-object v3, Lcom/tencent/mm/plugin/facedetect/model/h;->lhd:Lcom/tencent/mm/plugin/facedetect/model/h;

    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/facedetect/model/h;->lhd:Lcom/tencent/mm/plugin/facedetect/model/h;

    iput-object v3, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkL:Lcom/tencent/mm/plugin/facedetect/model/h;

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkL:Lcom/tencent/mm/plugin/facedetect/model/h;

    iput v1, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->kJf:I

    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->lhb:[I

    const/4 v4, -0x1

    iput v4, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->lhc:I

    iget-object v3, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkL:Lcom/tencent/mm/plugin/facedetect/model/h;

    sget-object v4, Lcom/tencent/mm/plugin/facedetect/model/f;->lgW:Lcom/tencent/mm/plugin/facedetect/model/f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/model/f;->lgX:Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;

    iget-object v4, v4, Lcom/tencent/mm/plugin/facedetect/service/FaceDetectProcessService;->ljb:Lcom/tencent/mm/plugin/facedetect/model/g;

    iget-object v5, v4, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    if-nez v5, :cond_3

    const-string/jumbo v4, "MicroMsg.FaceDetectNativeManager"

    const-string/jumbo v5, "hy: get all motion not init"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iput-object v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->lhb:[I

    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->lhb:[I

    if-nez v0, :cond_4

    move v0, v1

    :goto_1
    iput v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->lhc:I

    iput-boolean v8, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->kNx:Z

    iget-object v0, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkR:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->lkS:Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v7

    int-to-float v7, v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v4, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnc:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    const-string/jumbo v5, "MicroMsg.FaceDetectDecorView"

    const-string/jumbo v6, "hy: trigger showCover cover: %s, old: %s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v1

    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmZ:Landroid/graphics/RectF;

    if-nez v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmX:Z

    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmZ:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmZ:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-object v3, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmZ:Landroid/graphics/RectF;

    const-string/jumbo v0, "MicroMsg.FaceDetectDecorView"

    const-string/jumbo v3, "alvinluo invalidate %s"

    new-array v5, v8, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmZ:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->invalidate()V

    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->azd()V

    .line 450
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 449
    :cond_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/model/g;->lha:Lcom/tencent/mm/plugin/facedetect/FaceProNative;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/FaceProNative;->engineGetAllMotions()[I

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/facedetect/model/h;->lhb:[I

    array-length v0, v0

    goto :goto_1

    :cond_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method
