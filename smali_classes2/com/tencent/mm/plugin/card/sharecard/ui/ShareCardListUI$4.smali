.class final Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->akS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRm:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x4a1b8000000L

    const v0, 0x9437

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;->jRm:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const-wide v4, 0x4a1c8000000L

    const v2, 0x9439

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;->jRm:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->g(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;->jRm:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->d(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 304
    const-string/jumbo v0, "MicroMsg.ShareCardListUI"

    const-string/jumbo v1, "onScroll() >> doNetSceneGetCardsHomePageLayout()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI$4;->jRm:Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;->h(Lcom/tencent/mm/plugin/card/sharecard/ui/ShareCardListUI;)V

    .line 308
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4a1c0000000L

    const v0, 0x9438

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
