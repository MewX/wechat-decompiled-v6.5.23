.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;
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
    const-wide v2, 0xdb6a0000000L

    const v0, 0x1b6d4

    .line 822
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final V(I)V
    .locals 10

    .prologue
    const-wide v8, 0x11cbb0000000L    # 9.667149699953E-311

    const v7, 0x23976

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 826
    invoke-static {p1}, Lcom/tencent/mm/plugin/gallery/model/c;->oy(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/c;->ja(I)Ljava/lang/String;

    move-result-object v2

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;ILjava/lang/String;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->d(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 830
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 831
    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->e(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;

    move-result-object v3

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/R$k;->cND:I

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->b(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->cQF:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 839
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    const-string/jumbo v3, "%d/%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/ui/c;->getCount()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->tr(Ljava/lang/String;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRT:Lcom/tencent/mm/plugin/gallery/ui/e;

    iget v0, v3, Lcom/tencent/mm/plugin/gallery/ui/e;->lSq:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_6

    move v0, v1

    :goto_2
    if-nez v0, :cond_3

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/gallery/ui/e;->oP(I)V

    :cond_0
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 831
    :cond_1
    sget v0, Lcom/tencent/mm/R$k;->cNE:I

    goto :goto_0

    .line 836
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->c(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$k;->cQE:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_1

    .line 841
    :cond_3
    add-int v4, p1, v0

    add-int/lit8 v5, p1, 0x3

    if-le v4, v5, :cond_4

    sub-int v4, p1, v0

    add-int/lit8 v5, p1, -0x3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v4, v5, :cond_7

    :cond_4
    add-int v4, p1, v0

    add-int/lit8 v5, p1, 0x3

    if-gt v4, v5, :cond_5

    add-int v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/e;->oP(I)V

    :cond_5
    sub-int v4, p1, v0

    add-int/lit8 v5, p1, -0x3

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-lt v4, v5, :cond_0

    sub-int v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/e;->oP(I)V

    goto :goto_3

    :cond_6
    iget v0, v3, Lcom/tencent/mm/plugin/gallery/ui/e;->lSq:I

    if-le v0, p1, :cond_a

    add-int/lit8 v0, p1, -0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/e;->oP(I)V

    :cond_7
    :goto_4
    iput p1, v3, Lcom/tencent/mm/plugin/gallery/ui/e;->lSq:I

    .line 843
    const-string/jumbo v0, "MicroMsg.ImagePreviewUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onItemSelected, pos = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/model/c;->Ak(Ljava/lang/String;)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 845
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->t(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->u(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 846
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 849
    :cond_9
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 841
    :cond_a
    iget v0, v3, Lcom/tencent/mm/plugin/gallery/ui/e;->lSq:I

    if-ge v0, p1, :cond_7

    add-int/lit8 v0, p1, 0x3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/gallery/ui/e;->oP(I)V

    goto :goto_4
.end method

.method public final W(I)V
    .locals 4

    .prologue
    const-wide v2, 0x11cbc0000000L

    const v1, 0x23978

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$13;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->h(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/c;->lRU:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/gallery/ui/d;->W(I)V

    .line 862
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    const-wide v2, 0x11cbb8000000L

    const v0, 0x23977

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 855
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
