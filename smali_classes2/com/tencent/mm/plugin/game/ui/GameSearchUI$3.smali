.class final Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xb97f0000000L

    const v0, 0x172fe

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0x105990000000L

    const v0, 0x20b32

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0x105988000000L

    const v2, 0x20b31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->b(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Lcom/tencent/mm/plugin/game/ui/r;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/ui/r;->mpT:Z

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->c(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->c(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameSearchUI$3;->mqO:Lcom/tencent/mm/plugin/game/ui/GameSearchUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->d(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameSearchUI;->a(Lcom/tencent/mm/plugin/game/ui/GameSearchUI;Ljava/util/LinkedList;)V

    .line 203
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
