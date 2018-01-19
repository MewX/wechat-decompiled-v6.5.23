.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOI:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x98be8000000L

    const v0, 0x1317d

    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->iOI:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x98bf0000000L

    const v2, 0x1317e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->iOI:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->iOH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOl:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->iOI:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jN:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->iOI:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->iOH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOg:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->iOI:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->iOH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOg:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->iOI:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->jN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$e;->be(I)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->iOI:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->iOH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->acG()V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->iOI:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->iOH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOl:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1$1;->iOI:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f$1;->iOH:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$f;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;)V

    .line 604
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
