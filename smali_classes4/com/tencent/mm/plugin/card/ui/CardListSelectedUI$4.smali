.class final Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x48e30000000L

    const v0, 0x91c6

    .line 248
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const-wide v4, 0x48e40000000L

    const v2, 0x91c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 259
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->jOq:Z

    if-nez v0, :cond_0

    .line 261
    const-string/jumbo v0, "MicroMsg.CardListSelectedUI"

    const-string/jumbo v1, "onScroll() >> doGetCardList()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI$4;->jWh:Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;->e(Lcom/tencent/mm/plugin/card/ui/CardListSelectedUI;)V

    .line 265
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x48e38000000L

    const v0, 0x91c7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
