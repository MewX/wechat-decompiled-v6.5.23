.class public final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnu:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

.field final synthetic lnx:Lcom/tencent/mm/plugin/facedetect/views/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Lcom/tencent/mm/plugin/facedetect/views/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x56320000000L

    const v0, 0xac64

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->lnu:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->lnx:Lcom/tencent/mm/plugin/facedetect/views/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final nT(I)V
    .locals 8

    .prologue
    const-wide v6, 0x56328000000L

    const v5, 0xac65

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    const-string/jumbo v0, "MicroMsg.FaceDetectView"

    const-string/jumbo v1, "hy: camera preview init done : %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    if-nez p1, :cond_0

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->lnu:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->a(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Z)Z

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->lnu:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->h(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->lnx:Lcom/tencent/mm/plugin/facedetect/views/c;

    if-eqz v0, :cond_1

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$4;->lnx:Lcom/tencent/mm/plugin/facedetect/views/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/facedetect/views/c;->nT(I)V

    .line 537
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
