.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->c(Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cc28000000L

    const v0, 0x23985

    .line 1248
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/m;)V
    .locals 8

    .prologue
    const v5, 0x493e0

    const/4 v2, 0x1

    const-wide v6, 0x11cc30000000L

    const v4, 0x23986

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1251
    iget v0, p1, Lcom/tencent/mm/plugin/gallery/model/m;->position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->g(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1252
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1269
    :goto_0
    return-void

    .line 1254
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/m;->lQj:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    if-ge v0, v5, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/m;->lQj:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    if-lez v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/m;->lQj:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_3

    .line 1255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->x(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p1, Lcom/tencent/mm/plugin/gallery/model/m;->lQj:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    iget v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;->gXU:I

    if-lt v0, v5, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    sget v2, Lcom/tencent/mm/R$l;->dBp:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1257
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->y(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->e(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->y(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1260
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->d(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1261
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->ly(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1256
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    sget v2, Lcom/tencent/mm/R$l;->dBr:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1264
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->y(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->e(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->y(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aRb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$18;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1269
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
