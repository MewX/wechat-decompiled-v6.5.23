.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lnv:Landroid/graphics/Bitmap;

.field final synthetic lnw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x560c0000000L

    const v0, 0xac18

    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;->lnw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;->lnv:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x560c8000000L

    const v3, 0xac19

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;->lnw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->lnu:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;->lnw:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->lnu:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->i(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;->lnv:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 272
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
