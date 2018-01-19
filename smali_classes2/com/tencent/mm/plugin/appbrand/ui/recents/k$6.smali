.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/k$6;
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
.field final synthetic iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

.field final synthetic iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x108ca0000000L

    const v0, 0x21194

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$6;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$6;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x108ca8000000L

    const v2, 0x21195

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$6;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$6;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->r(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 306
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x108cb0000000L

    const v2, 0x21196

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 311
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$6;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$6;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$6;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->iTC:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$6;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$6;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->eJ()V

    .line 315
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
