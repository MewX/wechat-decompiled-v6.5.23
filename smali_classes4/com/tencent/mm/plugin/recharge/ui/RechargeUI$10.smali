.class final Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$10;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/st;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x72bc0000000L

    const v1, 0xe578

    .line 1015
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$10;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/st;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$10;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const-wide v4, 0x72bc8000000L

    const v2, 0xe579

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1015
    check-cast p1, Lcom/tencent/mm/g/a/st;

    instance-of v0, p1, Lcom/tencent/mm/g/a/st;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/g/a/st;->faB:Lcom/tencent/mm/g/a/st$a;

    iget v0, v0, Lcom/tencent/mm/g/a/st$a;->result:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$10;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->p(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "MallRecharge pay result : ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/recharge/a/a;->bcv()Lcom/tencent/mm/plugin/recharge/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$10;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->e(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Lcom/tencent/mm/plugin/recharge/ui/MallEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/recharge/ui/MallEditText;->bcA()Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recharge/a/a;->a(Lcom/tencent/mm/plugin/recharge/model/a;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$10;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->finish()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI$10;->oui:Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;->q(Lcom/tencent/mm/plugin/recharge/ui/RechargeUI;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return v0

    :cond_1
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "MallRecharge pay result : cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.MallRechargeUI"

    const-string/jumbo v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
