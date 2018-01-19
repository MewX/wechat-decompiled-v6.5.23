.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ljB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x55d58000000L

    const v0, 0xabab

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$4;->ljB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const-wide v8, 0x55d60000000L

    const v5, 0x15fa6

    const v7, 0xabac

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 209
    const-string/jumbo v0, "err_code"

    invoke-static {v5}, Lcom/tencent/mm/plugin/facedetect/model/k;->nM(I)I

    move-result v1

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    const-string/jumbo v0, "err_msg"

    const-string/jumbo v1, "get confirm info error"

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$4;->ljB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->a(IZIII)V

    .line 214
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->lhK:J

    .line 215
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->ayA()Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$4;->ljB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$4;->ljB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->b(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/FaceDetectReporter;->bb(Ljava/lang/String;I)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$4;->ljB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;Landroid/content/Intent;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$4;->ljB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->finish()V

    .line 218
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
