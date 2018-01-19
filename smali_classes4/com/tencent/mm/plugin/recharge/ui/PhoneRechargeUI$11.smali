.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

.field final synthetic otF:Ljava/util/List;

.field final synthetic otG:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x72f80000000L

    const v0, 0xe5f0

    .line 1027
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;->otF:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;->otG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ty(I)V
    .locals 10

    .prologue
    const-wide v8, 0x72f88000000L

    const v6, 0xe5f1

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1030
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "choose: %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/recharge/model/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;->otF:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;->otG:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v5}, Lcom/tencent/mm/plugin/recharge/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 1033
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$11;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->n(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)V

    .line 1034
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
