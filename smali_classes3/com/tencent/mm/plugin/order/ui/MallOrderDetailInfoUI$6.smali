.class final Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x60c90000000L

    const v0, 0xc192

    .line 556
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$6;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const-wide v4, 0x60c98000000L

    const v3, 0xc193

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 560
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$6;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->e(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    .line 561
    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jumpUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$6;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jumpUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/order/c/c;->as(Landroid/content/Context;Ljava/lang/String;)Z

    .line 565
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$6;->nUw:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V

    .line 566
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
