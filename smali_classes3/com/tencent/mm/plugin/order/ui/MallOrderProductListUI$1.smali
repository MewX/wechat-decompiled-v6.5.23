.class final Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x60a18000000L

    const v0, 0xc143

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$1;->nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const-wide v6, 0x60a20000000L

    const v5, 0xc144

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$1;->nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$1;->nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    .line 84
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$1;->nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->b(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI$1;->nUy:Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;->c(Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->nUe:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/order/c/c;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method