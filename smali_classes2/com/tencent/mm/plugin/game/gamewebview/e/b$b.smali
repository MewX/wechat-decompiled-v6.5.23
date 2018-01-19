.class final Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;
.super Lcom/tencent/mm/plugin/game/gamewebview/ui/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6f30000000L

    const v0, 0x1ede6

    .line 528
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/f;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf6f48000000L

    const v1, 0x1ede9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->N(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf6f60000000L

    const v1, 0x1edec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 568
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ZT()V
    .locals 4

    .prologue
    const-wide v2, 0xf6f50000000L

    const v1, 0x1edea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->cmR()V

    .line 557
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IIIIIIIIZ)Z
    .locals 10

    .prologue
    const-wide v0, 0xf6f40000000L

    const v2, 0x1ede8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->b(IIIIIIIIZ)Z

    move-result v0

    const-wide v2, 0xf6f40000000L

    const v1, 0x1ede8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(IIZZ)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide v2, 0xf6f58000000L

    const v1, 0x1edeb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->c(IIZZ)V

    .line 564
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xf6f68000000L

    const v6, 0x1eded

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->w(IIII)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->i(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->i(Lcom/tencent/mm/plugin/game/gamewebview/e/b;)Lcom/tencent/xweb/m;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/m;->onScrollChanged(IIIILandroid/view/View;)V

    .line 577
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf6f38000000L

    const v1, 0x1ede7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/e/b$b;->lZv:Lcom/tencent/mm/plugin/game/gamewebview/e/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/game/gamewebview/e/b;->M(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
