.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic lkF:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd36c8000000L

    const v0, 0x1a6d9

    .line 451
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$9;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$9;->lkF:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd36d0000000L

    const v4, 0x1a6da

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$9;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$9;->lkF:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/c/a;->yE(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 459
    :goto_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    .line 457
    const-string/jumbo v1, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
