.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->a(ZZLcom/tencent/mm/plugin/facedetect/ui/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

.field final synthetic llb:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x56038000000L

    const v0, 0xac07

    .line 502
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;->llb:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x56040000000L

    const v2, 0xac08

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->i(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;->llb:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/n;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 506
    new-instance v1, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$7;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 512
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
