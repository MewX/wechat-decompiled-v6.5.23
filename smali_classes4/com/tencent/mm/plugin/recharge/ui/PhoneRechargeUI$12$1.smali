.class final Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;->he(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic otH:Ljava/lang/String;

.field final synthetic otI:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf0dc0000000L

    const v0, 0x1e1b8

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->otI:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->otH:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0xf0dc8000000L

    const v7, 0x1e1b9

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->otI:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;

    iget-object v2, v2, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12;->otE:Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;->otH:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;->a(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI;Ljava/lang/String;)Lcom/tencent/mm/plugin/recharge/model/a;

    move-result-object v2

    .line 210
    const-string/jumbo v3, "MicroMsg.PhoneRechargeUI"

    const-string/jumbo v4, "handle cost: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1$1;-><init>(Lcom/tencent/mm/plugin/recharge/ui/PhoneRechargeUI$12$1;Lcom/tencent/mm/plugin/recharge/model/a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 218
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
