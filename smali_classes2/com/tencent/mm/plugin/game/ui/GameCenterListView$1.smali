.class final Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mji:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb8ad0000000L

    const v0, 0x1715a

    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;->mji:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .prologue
    const-wide v4, 0xb8ae0000000L

    const v2, 0x1715c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;->mji:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;->mji:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;->mji:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;Z)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;->mji:Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;Z)Z

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb8ad8000000L    # 6.27016600046E-311

    const v0, 0x1715b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
