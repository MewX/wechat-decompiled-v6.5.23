.class final Lcom/tencent/mm/plugin/gallery/ui/f$1;
.super Landroid/support/v7/widget/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field eYO:I

.field final synthetic lTj:Lcom/tencent/mm/plugin/gallery/ui/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xdbc30000000L

    const v1, 0x1b786

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->eYO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFIZ)V
    .locals 8

    .prologue
    const-wide v0, 0xdbc60000000L

    const v2, 0x1b78c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const v0, 0x3fa66666    # 1.3f

    div-float v4, p4, v0

    const v0, 0x3fa66666    # 1.3f

    div-float v5, p5, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    move v7, p7

    invoke-super/range {v0 .. v7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;FFIZ)V

    .line 150
    const-wide v0, 0xdbc60000000L

    const v2, 0x1b78c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 6

    .prologue
    const-wide v4, 0xdbc38000000L

    const v3, 0x1b787

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$t;->gd()I

    move-result v0

    .line 59
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$t;->gd()I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/f;->Q(II)V

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f;->lTc:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    if-eqz v2, :cond_0

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/f;->lTc:Lcom/tencent/mm/plugin/gallery/ui/f$b;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/f$b;->ck(II)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iput v1, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->lTe:I

    .line 66
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 6

    .prologue
    const-wide v4, 0xdbc48000000L

    const v2, 0x1b789

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    if-eqz p2, :cond_0

    .line 102
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->c(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$a;->aNi:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/gallery/ui/f$1$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/f$1;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 132
    check-cast p2, Lcom/tencent/mm/plugin/gallery/ui/f$a;

    iget-object v1, p2, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lTp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 6

    .prologue
    const-wide v4, 0xdbc40000000L    # 7.4614676999816E-311

    const v2, 0x1b788

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->e(Landroid/support/v7/widget/RecyclerView$t;I)V

    .line 72
    if-eqz p1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$1;->lTj:Lcom/tencent/mm/plugin/gallery/ui/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/f;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$a;->aNj:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/plugin/gallery/ui/f$1$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/f$1;ILandroid/support/v7/widget/RecyclerView$t;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 94
    check-cast p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lTp:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hf()I
    .locals 4

    .prologue
    const-wide v2, 0xdbc68000000L

    const v1, 0x1b78d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const v0, 0x330033

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hh()Z
    .locals 4

    .prologue
    const-wide v2, 0xdbc70000000L

    const v1, 0x1b78e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hi()Z
    .locals 4

    .prologue
    const-wide v2, 0xdbc78000000L

    const v1, 0x1b78f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hl()F
    .locals 4

    .prologue
    const-wide v2, 0xdbc58000000L

    const v1, 0x1b78b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const v0, 0x3e977ab3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hm()V
    .locals 4

    .prologue
    const-wide v2, 0xdbc50000000L

    const v0, 0x1b78a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
