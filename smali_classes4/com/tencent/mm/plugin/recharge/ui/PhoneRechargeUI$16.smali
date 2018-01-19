.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;
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
    const-wide v2, 0x72bf0000000L

    const v0, 0xe57e

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet/a/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x72bf8000000L

    const v2, 0xe57f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet/a/n;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/a/n;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->c(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->d(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V

    .line 285
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_0
    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Lcom/tencent/mm/plugin/wallet/a/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$16;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet/a/n;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->b(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 288
    :cond_1
    const-string/jumbo v0, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v1, "error dataFlow click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
