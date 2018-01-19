.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->b(Lcom/tencent/mm/plugin/favorite/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

.field final synthetic lsr:Lcom/tencent/mm/plugin/favorite/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;Lcom/tencent/mm/plugin/favorite/b/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dbe8000000L

    const v0, 0xbb7d

    .line 639
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$9;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$9;->lsr:Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x5dbf0000000L

    const v7, 0xbb7e

    const/4 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$9;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 644
    if-nez v0, :cond_0

    .line 645
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 658
    :goto_0
    return-void

    .line 647
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;

    .line 649
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$9;->lsr:Lcom/tencent/mm/plugin/favorite/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$9;->lsr:Lcom/tencent/mm/plugin/favorite/b/a;

    iget v1, v1, Lcom/tencent/mm/plugin/favorite/b/a;->field_offset:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$9;->lsr:Lcom/tencent/mm/plugin/favorite/b/a;

    iget v3, v3, Lcom/tencent/mm/plugin/favorite/b/a;->field_totalLen:I

    div-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    .line 650
    :goto_1
    if-gez v1, :cond_1

    move v1, v2

    .line 653
    :cond_1
    iget-object v3, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->jsU:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 654
    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsw:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$9;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    sget v4, Lcom/tencent/mm/R$l;->dzf:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    const/16 v0, 0x64

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$9;->lsr:Lcom/tencent/mm/plugin/favorite/b/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/b/a;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 656
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$9;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$a;->notifyDataSetChanged()V

    .line 658
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    move v1, v2

    .line 649
    goto :goto_1
.end method
