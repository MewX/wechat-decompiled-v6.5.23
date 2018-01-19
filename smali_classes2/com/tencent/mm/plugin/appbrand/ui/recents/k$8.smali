.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/k$8;
.super Landroid/support/v4/view/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Qf:Landroid/support/v4/view/ai;

.field final synthetic iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

.field final synthetic iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Landroid/support/v4/view/ai;)V
    .locals 4

    .prologue
    const-wide v2, 0x108c80000000L

    const v0, 0x21190

    .line 399
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$8;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$8;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$8;->Qf:Landroid/support/v4/view/ai;

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final as(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x108c90000000L

    const v1, 0x21192

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 406
    if-nez p1, :cond_0

    .line 407
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return-void

    .line 409
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 410
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 411
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final p(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x108c88000000L

    const v0, 0x21191

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x108c98000000L

    const v2, 0x21193

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$8;->Qf:Landroid/support/v4/view/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$8;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$8;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$8;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->iTG:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$8;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$8;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->eJ()V

    .line 419
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
