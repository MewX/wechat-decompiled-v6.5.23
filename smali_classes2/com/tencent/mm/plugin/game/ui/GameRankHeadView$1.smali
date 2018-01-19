.class final Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/game/model/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpw:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V
    .locals 4

    .prologue
    const-wide v2, 0xb83b8000000L

    const v0, 0x17077

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->mpw:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xb83c0000000L

    const v2, 0x17078

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->mpw:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->a(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->mpw:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->b(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/model/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->mpw:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/model/m;->cF(Landroid/content/Context;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->mpw:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->b(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)Lcom/tencent/mm/plugin/game/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/m;->aHs()V

    .line 71
    if-eqz p3, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView$1;->mpw:Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;->c(Lcom/tencent/mm/plugin/game/ui/GameRankHeadView;)V

    .line 75
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
