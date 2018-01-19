.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->MZ()V
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
    const-wide v2, 0x72c10000000L

    const v0, 0xe582

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$14;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x72c18000000L

    const v2, 0xe583

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$14;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->f(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$14;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->f(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$14;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    .line 240
    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->g(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$14;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->g(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$a;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$14;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->showDialog(I)V

    .line 243
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
