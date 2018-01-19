.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(IILjava/lang/String;Ljava/lang/String;)V
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
    const-wide v2, 0x55d38000000L

    const v0, 0xaba7

    .line 475
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final k(IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xd36d8000000L

    const v1, 0x1a6db

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$10;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/facedetect/c/a;->i(IILjava/lang/String;)V

    .line 481
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
