.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x55c78000000L

    const v0, 0xab8f

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;->ljB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x55c80000000L

    const v3, 0xab90

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;->ljB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    const-class v2, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;->ljB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$2;->ljB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 107
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
