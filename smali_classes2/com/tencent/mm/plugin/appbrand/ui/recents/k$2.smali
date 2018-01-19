.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;
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
    const-wide v2, 0xedea8000000L

    const v0, 0x1dbd5

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->Qf:Landroid/support/v4/view/ai;

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final as(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x134760000000L

    const v1, 0x268ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    if-nez p1, :cond_0

    .line 170
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 173
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 174
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final p(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xedeb0000000L

    const v2, 0x1dbd6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bO(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->r(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 152
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xedeb8000000L

    const v2, 0x1dbd7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    if-nez p1, :cond_0

    .line 157
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/recents/RecentsRecyclerView;->bP(Landroid/view/View;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->Qf:Landroid/support/v4/view/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    .line 161
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->iTu:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->Qe:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$2;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->eJ()V

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
