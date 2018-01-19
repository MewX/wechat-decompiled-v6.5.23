.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/views/c;


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
    const-wide v2, 0x55ca8000000L

    const v0, 0xab95

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final nT(I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x55cb0000000L

    const v5, 0xab96

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo onPreviewInitDone: %d"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    if-nez p1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->f(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 424
    :goto_0
    return-void

    .line 419
    :cond_0
    if-ne p1, v8, :cond_1

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->g(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 421
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    const-string/jumbo v1, "camera permission not granted"

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$5;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->dPA:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
