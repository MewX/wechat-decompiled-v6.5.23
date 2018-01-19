.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/model/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x56370000000L

    const v0, 0xac6e

    .line 647
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aq([B)V
    .locals 8

    .prologue
    const-wide v6, 0x56378000000L

    const v4, 0xac6f

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->n(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->o(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)[B

    move-result-object v0

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    sget-object v1, Lcom/tencent/mm/plugin/facedetect/model/c;->lgK:Lcom/tencent/mm/plugin/facedetect/model/c;

    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/c;->h(Ljava/lang/Integer;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)[B

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->o(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;)[B

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;->lmT:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c;->lmL:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView;[B)[B

    .line 657
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->lgK:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/facedetect/model/c;->x([B)V

    .line 658
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/f;->ayr()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectCameraView$c$4;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 673
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ayi()Lcom/tencent/mm/memory/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/memory/a",
            "<[B>;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x56380000000L

    const v1, 0xac70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 677
    sget-object v0, Lcom/tencent/mm/plugin/facedetect/model/c;->lgK:Lcom/tencent/mm/plugin/facedetect/model/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
