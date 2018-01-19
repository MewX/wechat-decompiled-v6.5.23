.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->aza()V
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
    const-wide v2, 0xd37f0000000L

    const v0, 0x1a6fe

    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd37f8000000L

    const v3, 0x1a6ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->d(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/n;->yF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 533
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;)V

    .line 540
    new-instance v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 550
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
