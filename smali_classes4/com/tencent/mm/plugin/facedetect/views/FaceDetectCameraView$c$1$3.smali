.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmU:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x562b8000000L

    const v0, 0xac57

    .line 562
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1$3;->lmU:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x562c0000000L

    const v2, 0xac58

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1$3;->lmU:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$1;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Lcom/tencent/mm/plugin/facedetect/views/c;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/c;->nT(I)V

    .line 566
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
