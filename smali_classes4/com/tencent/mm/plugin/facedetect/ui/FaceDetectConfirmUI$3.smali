.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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
    const-wide v2, 0x55db0000000L

    const v0, 0xabb6

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI$3;->ljB:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectConfirmUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x55db8000000L

    const v0, 0xabb7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
