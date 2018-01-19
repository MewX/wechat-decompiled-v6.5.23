.class final Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnH:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9168000000L

    const v0, 0x1722d

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;->mnH:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0xb9178000000L

    const v0, 0x1722f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0xb9170000000L

    const v2, 0x1722e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;->mnH:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->j(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;->mnH:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->k(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 424
    :goto_0
    return-void

    .line 421
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;->mnH:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->l(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI$8;->mnH:Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;->h(Lcom/tencent/mm/plugin/game/ui/GameLibraryUI;)V

    .line 424
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
