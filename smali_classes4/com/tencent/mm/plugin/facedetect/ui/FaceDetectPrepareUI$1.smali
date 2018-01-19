.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/facedetect/ui/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->onCreate(Landroid/os/Bundle;)V
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
    const-wide v2, 0x559e8000000L

    const v0, 0xab3d

    .line 155
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final azc()V
    .locals 6

    .prologue
    const-wide v4, 0xd3618000000L

    const v2, 0x1a6c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: tutorial confirmed. start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)V

    .line 166
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCancel()V
    .locals 6

    .prologue
    const-wide v4, 0xd3610000000L

    const v3, 0x1a6c2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v0, "MicroMsg.FaceDetectPrepareUI"

    const-string/jumbo v1, "hy: user cancel in tutorial"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$1;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v1, 0x15f92

    const-string/jumbo v2, "user cancel in tutorial"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ILjava/lang/String;)V

    .line 160
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
