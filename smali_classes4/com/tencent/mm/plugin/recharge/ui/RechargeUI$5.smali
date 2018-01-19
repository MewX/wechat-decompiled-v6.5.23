.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x72bd0000000L

    const v0, 0xe57a

    .line 873
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

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
    const-wide v4, 0x72bd8000000L

    const v3, 0xe57b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->dismissDialog(I)V

    .line 877
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onItemClick : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkProduct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->k(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->f(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->tA(I)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->a(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->f(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->tz(I)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->f(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->notifyDataSetChanged()V

    .line 884
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "checkProduct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->k(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/model/MallRechargeProduct;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$5;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->l(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V

    .line 887
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
