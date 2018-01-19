.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;
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
    const-wide v2, 0xee258000000L

    const v0, 0x1dc4b

    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xee260000000L    # 8.0855997119993E-311

    const v0, 0x1dc4c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xee268000000L

    const v2, 0x1dc4d

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRX:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->e(Landroid/view/View;F)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRX:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->f(Landroid/view/View;F)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRX:Landroid/view/View;

    invoke-static {v0, v1}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;->iRX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->iTA:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$5;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->eJ()V

    .line 286
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
