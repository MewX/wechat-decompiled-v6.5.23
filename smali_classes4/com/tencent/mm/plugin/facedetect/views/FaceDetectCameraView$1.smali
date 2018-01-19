.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)V
    .locals 4

    .prologue
    const-wide v2, 0x56108000000L

    const v0, 0xac21

    .line 252
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x56110000000L

    const v4, 0xac22

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->b(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->c(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Landroid/graphics/Rect;J)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$1;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;Z)Z

    .line 258
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
