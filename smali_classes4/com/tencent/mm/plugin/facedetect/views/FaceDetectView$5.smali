.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->eB(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljh:Lcom/tencent/mm/plugin/facedetect/model/o;

.field final synthetic lnu:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/model/o;)V
    .locals 4

    .prologue
    const-wide v2, 0x56330000000L

    const v1, 0xac66

    .line 566
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->lnu:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->ljh:Lcom/tencent/mm/plugin/facedetect/model/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x56338000000L

    const v2, 0xac67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->lnu:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->lnb:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->azp()V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->ljh:Lcom/tencent/mm/plugin/facedetect/model/o;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->lnu:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->j(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->azr()Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;

    move-result-object v0

    .line 573
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$5;->ljh:Lcom/tencent/mm/plugin/facedetect/model/o;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/facedetect/model/o;->b(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)V

    .line 575
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
