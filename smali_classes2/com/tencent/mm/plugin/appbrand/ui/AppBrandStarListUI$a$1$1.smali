.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOp:Ljava/util/List;

.field final synthetic iOq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x99128000000L

    const v0, 0x13225

    .line 227
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->iOq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->iOp:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x99130000000L

    const v3, 0x13226

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->iOq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 231
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 238
    :goto_0
    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->iOp:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->iOq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->aG()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->iOq:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1;->iOo:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$1$1;->iOp:Ljava/util/List;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->iOl:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;->iOA:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a$c;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandStarListUI$a;->acG()V

    .line 238
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
