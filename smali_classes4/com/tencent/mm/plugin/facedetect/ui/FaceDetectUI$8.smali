.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic lle:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;Landroid/graphics/Bitmap;Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x55940000000L

    const v0, 0xab28

    .line 573
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->val$bitmap:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->lle:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x55948000000L

    const v2, 0xab29

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->i(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/facedetect/model/n;->n(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 577
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 586
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
