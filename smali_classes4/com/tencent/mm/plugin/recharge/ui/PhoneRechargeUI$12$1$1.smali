.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic osY:Lcom/tencent/mm/plugin/recharge/model/a;

.field final synthetic otJ:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;Lcom/tencent/mm/plugin/recharge/model/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0db0000000L

    const v0, 0x1e1b6

    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->otJ:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->osY:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xf0db8000000L

    const v2, 0x1e1b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->otJ:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->otI:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/form/c$b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->osY:Lcom/tencent/mm/plugin/recharge/model/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/form/c$b;->b(Lcom/tencent/mm/plugin/recharge/model/a;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;->otJ:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->otH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->GJ(Ljava/lang/String;)V

    .line 216
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
