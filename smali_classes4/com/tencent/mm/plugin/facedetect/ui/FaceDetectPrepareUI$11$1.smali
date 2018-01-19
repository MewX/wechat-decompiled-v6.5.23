.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lkG:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3648000000L

    const v0, 0x1a6c9

    .line 533
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$1;->lkG:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3650000000L

    const v3, 0x1a6ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11$1;->lkG:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$11;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    const v1, 0x15f93

    const-string/jumbo v2, "user cancel in init"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ILjava/lang/String;)V

    .line 537
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
