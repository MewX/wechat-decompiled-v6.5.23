.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkG:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

.field final synthetic lkH:Landroid/view/View$OnClickListener;

.field final synthetic lkI:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;Landroid/view/View$OnClickListener;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3758000000L

    const v0, 0x1a6eb

    .line 540
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lkG:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lkH:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lkI:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd3760000000L

    const v3, 0x1a6ec

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lkG:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lkH:Landroid/view/View$OnClickListener;

    .line 545
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/a;->a(Landroid/content/Context;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/facedetect/ui/a$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lkI:Landroid/graphics/Bitmap;

    .line 546
    iput-object v1, v0, Lcom/tencent/mm/plugin/facedetect/ui/a$b;->ljX:Landroid/graphics/Bitmap;

    .line 547
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$2;->lkG:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-virtual {v1, v2, v2, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V

    .line 548
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
