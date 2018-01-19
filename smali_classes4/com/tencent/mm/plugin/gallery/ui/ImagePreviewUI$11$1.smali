.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->Aj(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSR:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cc10000000L

    const v0, 0x23982

    .line 720
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;->lSR:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x11cc18000000L

    const v4, 0x23983

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;->lSR:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;->lSR:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->r(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/c;->E(Ljava/util/ArrayList;)V

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;->lSR:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->o(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->fl()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;->lSR:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->r(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTb:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTb:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 725
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;->lSR:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->jxN:Landroid/content/Intent;

    const-string/jumbo v1, "preview_select_image_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 726
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;->lSR:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->d(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 727
    if-eqz v0, :cond_0

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;->lSR:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->d(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;->lSR:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;->lSR:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->m(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->aK(ILjava/lang/String;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;->lSR:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->f(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11$1;->lSR:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$11;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v3, Lcom/tencent/mm/R$l;->dBg:I

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->aFK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
