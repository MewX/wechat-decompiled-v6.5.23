.class final Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;
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

.field final synthetic lkJ:Z

.field final synthetic lkK:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;ZLcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2e08000000L

    const v0, 0x1e5c1

    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lkJ:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lkK:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;

    iput p4, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->eBB:I

    iput p5, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->val$errCode:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xd3668000000L

    const v5, 0x1a6cd

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lkJ:Z

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->c(Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;)Lcom/tencent/mm/plugin/facedetect/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/facedetect/c/a;->ayc()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 612
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lkK:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lkK:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->eBB:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->val$errMsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$c;->k(IILjava/lang/String;)V

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->lkA:Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;

    iget v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->eBB:I

    iget v2, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->val$errCode:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI$13;->val$errMsg:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/facedetect/ui/FaceDetectPrepareUI;->b(IILjava/lang/String;Landroid/os/Bundle;)V

    .line 612
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
