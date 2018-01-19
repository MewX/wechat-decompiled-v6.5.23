.class final Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;->g(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gzN:Ljava/lang/String;

.field final synthetic lnu:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x561e0000000L

    const v0, 0xac3c

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->lnu:Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->gzN:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x561e8000000L

    const v2, 0xac3d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;->gzN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/model/n;->yF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2$1;-><init>(Lcom/tencent/mm/plugin/facedetect/views/FaceDetectView$2;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 275
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
