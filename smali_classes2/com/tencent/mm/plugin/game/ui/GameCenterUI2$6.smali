.class final Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/ui/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)V
    .locals 4

    .prologue
    const-wide v2, 0xb94a8000000L

    const v0, 0x17295

    .line 409
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pf(I)V
    .locals 6

    .prologue
    const-wide v4, 0xb94b0000000L

    const v3, 0x17296

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getHeaderViewsCount()I

    move-result v0

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v1, v0

    .line 415
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getLastVisiblePosition()I

    move-result v2

    sub-int v0, v2, v0

    .line 416
    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->g(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/GameCenterListView;

    move-result-object v0

    sub-int v1, p1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2$6;->mjJ:Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;->h(Lcom/tencent/mm/plugin/game/ui/GameCenterUI2;)Lcom/tencent/mm/plugin/game/ui/f;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mm/plugin/game/ui/f;->x(Landroid/view/View;I)V

    .line 420
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
