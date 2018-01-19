.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;Landroid/support/v7/widget/RecyclerView$e$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOt:Landroid/support/v7/widget/RecyclerView$t;

.field final synthetic iOu:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    const-wide v2, 0x99370000000L

    const v0, 0x1326e

    .line 338
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$1;->iOu:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$1;->iOt:Landroid/support/v7/widget/RecyclerView$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x99378000000L

    const v2, 0x1326f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$1;->iOu:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$1;->iOt:Landroid/support/v7/widget/RecyclerView$t;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$1;->iOu:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$1;->iOt:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->z(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 343
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
