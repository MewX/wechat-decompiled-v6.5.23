.class public Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9d6e0000000L

    const v0, 0x13adc

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private w(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x1194b0000000L

    const v2, 0x23296

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->cpR()Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/wallet_core/b;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected bdY()Z
    .locals 4

    .prologue
    const-wide v2, 0x9d6f0000000L

    const v1, 0x13ade

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9d6f8000000L

    const v1, 0x13adf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x9d700000000L

    const v1, 0x13ae0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thj:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0x21

    const/16 v8, 0x20

    const/16 v7, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v0, 0x9d6e8000000L

    const v4, 0x13add

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->bdY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 33
    const-string/jumbo v4, "MicroMsg.RemittanceResultUI"

    const-string/jumbo v5, "orders==null:%s"

    new-array v6, v2, [Ljava/lang/Object;

    if-nez v0, :cond_3

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    if-eqz v0, :cond_4

    .line 35
    const-string/jumbo v1, "MicroMsg.RemittanceResultUI"

    const-string/jumbo v4, "is_use_new_paid_succ_page: %s"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwc:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwc:I

    if-eq v0, v2, :cond_4

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultOldUI;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->w(Ljava/lang/Class;)V

    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->finish()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-eqz v0, :cond_7

    iget v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    :goto_2
    if-eq v1, v9, :cond_0

    if-eq v1, v8, :cond_0

    const/16 v4, 0x30

    if-eq v1, v4, :cond_0

    if-ne v1, v7, :cond_2

    :cond_0
    new-instance v4, Lcom/tencent/mm/g/a/fi;

    invoke-direct {v4}, Lcom/tencent/mm/g/a/fi;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/g/a/fi;->eKb:Lcom/tencent/mm/g/a/fi$a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/g/a/fi$a;->eKc:Ljava/lang/String;

    if-ne v1, v7, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/g/a/fi;->eKb:Lcom/tencent/mm/g/a/fi$a;

    iput v3, v0, Lcom/tencent/mm/g/a/fi$a;->type:I

    :cond_1
    :goto_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 50
    :cond_2
    const-wide v0, 0x9d6e8000000L

    const v2, 0x13add

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v1, v3

    .line 33
    goto :goto_0

    .line 45
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultNewUI;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/RemittanceResultUI;->w(Ljava/lang/Class;)V

    goto :goto_1

    .line 48
    :cond_5
    if-eq v1, v8, :cond_6

    if-ne v1, v9, :cond_1

    :cond_6
    iget-object v0, v4, Lcom/tencent/mm/g/a/fi;->eKb:Lcom/tencent/mm/g/a/fi$a;

    iput v2, v0, Lcom/tencent/mm/g/a/fi$a;->type:I

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_2
.end method
