.class final Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public htm:Landroid/widget/TextView;

.field public lQE:Landroid/widget/ImageView;

.field public lRJ:Landroid/widget/TextView;

.field public lRK:Landroid/widget/ImageView;

.field public lTp:Landroid/view/View;

.field final synthetic lTv:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

.field public lyo:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xdb9d8000000L

    const v2, 0x1b73b

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->lTv:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    .line 208
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->lTp:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bCI:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->lQE:Landroid/widget/ImageView;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bCF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->htm:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cmu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->lyo:Landroid/widget/ImageView;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bCE:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->lRJ:Landroid/widget/TextView;

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->lTp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bCH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;->lRK:Landroid/widget/ImageView;

    .line 215
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
