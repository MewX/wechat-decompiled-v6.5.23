.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;
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

.field final synthetic iOv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 4

    .prologue
    const-wide v2, 0x99788000000L

    const v0, 0x132f1

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->iOu:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->iOv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->iOt:Landroid/support/v7/widget/RecyclerView$t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x99790000000L

    const v2, 0x132f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->iOv:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOG:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->iOu:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->iOr:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->iOt:Landroid/support/v7/widget/RecyclerView$t;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->iOu:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3$3;->iOt:Landroid/support/v7/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$3;->z(Landroid/support/v7/widget/RecyclerView$t;)V

    .line 371
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
