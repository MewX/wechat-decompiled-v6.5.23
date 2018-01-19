.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;
.super Landroid/support/v4/view/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->eI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qe:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic Qf:Landroid/support/v4/view/ai;

.field final synthetic iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v4/view/ai;)V
    .locals 4

    .prologue
    const-wide v2, 0x108d10000000L

    const v0, 0x211a2    # 1.89996E-40f

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;->Qf:Landroid/support/v4/view/ai;

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final as(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1348f0000000L

    const v1, 0x2691e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    if-nez p1, :cond_0

    .line 214
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return-void

    .line 216
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 218
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final p(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xee358000000L

    const v2, 0x1dc6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bO(Landroid/view/View;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->r(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 196
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xee360000000L

    const v2, 0x1dc6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    if-nez p1, :cond_0

    .line 201
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-void

    .line 203
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bP(Landroid/view/View;)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;->Qf:Landroid/support/v4/view/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    .line 205
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->iTw:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$3;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->eJ()V

    .line 209
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
