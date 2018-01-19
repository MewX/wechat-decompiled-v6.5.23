.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

.field private lRx:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xae1d8000000L

    const v1, 0x15c3b

    .line 833
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 837
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRx:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private eW(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xe3590000000L

    const v4, 0x1c6b2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 848
    if-eqz p1, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->x(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->x(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->y(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/GridView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/GridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/a;->oI(I)Ljava/lang/String;

    move-result-object v0

    .line 852
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->x(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->x(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$a;->aNc:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 855
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->x(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 856
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->x(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 857
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 862
    :goto_0
    return-void

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->x(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->x(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRx:Ljava/lang/Runnable;

    const-wide/16 v2, 0x100

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 862
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const-wide v4, 0xe35a0000000L

    const v2, 0x1c6b4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/gallery/ui/a;->oI(I)Ljava/lang/String;

    move-result-object v0

    .line 878
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->x(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 879
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0xe3598000000L

    const v5, 0x1c6b3

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 866
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "scroll state[%d]"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    if-ne v4, p2, :cond_0

    .line 868
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->eW(Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 872
    :goto_0
    return-void

    .line 869
    :cond_0
    if-nez p2, :cond_1

    .line 870
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$4;->eW(Z)V

    .line 872
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
