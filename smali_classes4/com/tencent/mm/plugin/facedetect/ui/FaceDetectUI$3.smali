.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->onCreate(Landroid/os/Bundle;)V
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
    const-wide v2, 0x55e20000000L

    const v0, 0xabc4

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final azg()V
    .locals 10

    .prologue
    const-wide v8, 0x55e28000000L

    const v7, 0xabc5

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    move-result-object v0

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    .line 174
    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$3;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/facedetect/views/FaceScanRect;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 173
    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnc:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmX:Z

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmY:Z

    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->lmZ:Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectDecorView;->invalidate()V

    .line 175
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
