.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x72b80000000L

    const v0, 0xe570

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$17;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x72b88000000L

    const v2, 0xe571

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$17;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->f(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/wallet/a/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$17;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->g(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    .line 305
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$17;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->h(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 303
    :cond_0
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: no banner but show ad. should not happen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
