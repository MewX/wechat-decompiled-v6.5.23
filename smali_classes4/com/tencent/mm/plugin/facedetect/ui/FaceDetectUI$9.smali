.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x55cb8000000L

    const v0, 0xab97

    .line 629
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 8

    .prologue
    const-wide v6, 0x55cc0000000L

    const v4, 0xab98

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 632
    const-string/jumbo v0, "MicroMsg.FaceDetectUI"

    const-string/jumbo v1, "alvinluo set result and return to FaceDetectPrepareUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->k(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;)Z

    .line 636
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI$9;->lla:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;

    const-string/jumbo v1, "collect data ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectUI;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 649
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
