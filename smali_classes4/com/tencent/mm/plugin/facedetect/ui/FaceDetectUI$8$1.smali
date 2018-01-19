.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llf:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x55f00000000L

    const v0, 0xabe0

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;->llf:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x55f08000000L

    const v1, 0xabe1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;->llf:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->lle:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;

    if-eqz v0, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8$1;->llf:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$8;->lle:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;->onFinish()V

    .line 583
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
