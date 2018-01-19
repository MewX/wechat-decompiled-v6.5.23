.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recharge/ui/b$a;


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
    const-wide v2, 0x72ba0000000L

    const v0, 0xe574

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/a/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x72ba8000000L

    const v2, 0xe575

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    if-nez p1, :cond_0

    .line 268
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "hy: no product item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/plugin/wallet/a/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$15;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/a/n;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V

    .line 275
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
