.class final Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x576d8000000L

    const v0, 0xaedb

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;->nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x576e0000000L

    const v2, 0xaedc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;->nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;->nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->b(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)Lcom/tencent/mm/plugin/product/b/c;

    move-result-object v4

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.MallProductManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "selectSkuInfo ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " , "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/product/b/c;->nWm:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v4, Lcom/tencent/mm/plugin/product/b/c;->nWm:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/product/b/c;->nWm:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/plugin/product/b/c;->nWm:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/b/c;->G(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/product/b/c;->nWe:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/plugin/product/b/c;->nWl:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/tencent/mm/plugin/product/b/c;->nWl:Ljava/util/Map;

    iget-object v1, v4, Lcom/tencent/mm/plugin/product/b/c;->nWe:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/b/e;

    :goto_0
    iput-object v0, v4, Lcom/tencent/mm/plugin/product/b/c;->nWp:Lcom/tencent/mm/plugin/product/b/e;

    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/product/b/c;->aZA()V

    iget-object v0, v4, Lcom/tencent/mm/plugin/product/b/c;->nWp:Lcom/tencent/mm/plugin/product/b/e;

    :goto_2
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;Lcom/tencent/mm/plugin/product/b/e;)Lcom/tencent/mm/plugin/product/b/e;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI$2;->nYH:Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;->a(Lcom/tencent/mm/plugin/product/ui/MallProductSelectSkuUI;)V

    .line 119
    const-wide v0, 0x576e0000000L

    const v2, 0xaedc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, v4, Lcom/tencent/mm/plugin/product/b/c;->nWm:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, Lcom/tencent/mm/plugin/product/b/c;->nWm:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/mm/plugin/product/b/c;->G(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/product/b/c;->nWe:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.MallProductManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getSkuInfoId ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/tencent/mm/plugin/product/b/c;->nWe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/product/b/c;->nWl:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/product/b/c;->nWl:Ljava/util/Map;

    iget-object v1, v4, Lcom/tencent/mm/plugin/product/b/c;->nWe:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/b/e;

    iput-object v0, v4, Lcom/tencent/mm/plugin/product/b/c;->nWp:Lcom/tencent/mm/plugin/product/b/e;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method
