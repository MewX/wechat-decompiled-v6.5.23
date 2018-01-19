.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->a(IILjava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBB:I

.field final synthetic lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2e20000000L

    const v0, 0x1e5c4

    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iput p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;->eBB:I

    iput p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xf2e28000000L

    const v5, 0x1e5c5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;->eBB:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$2;->val$errMsg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 619
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
