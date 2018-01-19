.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x55e40000000L

    const v0, 0xabc8

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Q(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xd3750000000L

    const v6, 0x1a6ea

    const v5, 0x15f9f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo onGetConfigFailed, errType: %d, errCode: %d, errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->nR(I)I

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    sget v3, Lcom/tencent/mm/plugin/facedetect/a$h;->leQ:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v5, p2, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;IILjava/lang/String;Ljava/lang/String;)V

    .line 296
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(J[B)V
    .locals 9

    .prologue
    const-wide v6, 0xd3748000000L

    const v5, 0x1a6e9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "alvinluo onGetConfigSuccess, bioId: %d, isCancel: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_0
    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;J)J

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;[B)[B

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$7;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;J[B)Z

    .line 289
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
