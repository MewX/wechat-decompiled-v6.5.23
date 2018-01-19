.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/k$4;
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
.field final synthetic Qf:Landroid/support/v4/view/ai;

.field final synthetic iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

.field final synthetic iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/k;Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;Landroid/support/v4/view/ai;)V
    .locals 4

    .prologue
    const-wide v2, 0x108d18000000L

    const v0, 0x211a3    # 1.89998E-40f

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$4;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$4;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$4;->Qf:Landroid/support/v4/view/ai;

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final as(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x1348f8000000L

    const v1, 0x2691f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    if-nez p1, :cond_0

    .line 251
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return-void

    .line 253
    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->c(Landroid/view/View;F)V

    .line 254
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    .line 255
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final p(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xee080000000L

    const v0, 0x1dc10

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xee088000000L

    const v2, 0x1dc11

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$4;->Qf:Landroid/support/v4/view/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ai;->a(Landroid/support/v4/view/am;)Landroid/support/v4/view/ai;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$4;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$4;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/aj;->k(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$4;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->iTy:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$4;->iTJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$4;->iTI:Lcom/tencent/mm/plugin/appbrand/ui/recents/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k;->eJ()V

    .line 246
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
