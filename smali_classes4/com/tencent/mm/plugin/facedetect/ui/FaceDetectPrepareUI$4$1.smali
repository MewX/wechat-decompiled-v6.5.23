.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkC:Landroid/graphics/Bitmap;

.field final synthetic lkD:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2e40000000L

    const v0, 0x1e5c8

    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4$1;->lkD:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4$1;->lkC:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf2e48000000L

    const v2, 0x1e5c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4$1;->lkD:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->e(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$4$1;->lkC:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/a;->w(Landroid/graphics/Bitmap;)V

    .line 724
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
