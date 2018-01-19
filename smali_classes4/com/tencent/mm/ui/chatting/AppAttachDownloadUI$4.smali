.class final Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x20848000000L

    const/16 v0, 0x4109

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v6, 0x20850000000L

    const/16 v4, 0x410a

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    if-nez p2, :cond_1

    .line 543
    const/4 v0, 0x0

    .line 548
    :goto_0
    if-ge p1, p2, :cond_0

    .line 549
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 550
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->k(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 551
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->l(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->m(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 555
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI$4;->wKy:Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;->n(Lcom/tencent/mm/ui/chatting/AppAttachDownloadUI;)Landroid/widget/ProgressBar;

    move-result-object v1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 556
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 545
    :cond_1
    int-to-float v0, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    goto :goto_0
.end method
