.class public Lcom/tencent/mm/plugin/order/a/a;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x60fe0000000L

    const v0, 0xc1fc

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 6

    .prologue
    const-wide v4, 0x60fe8000000L

    const v2, 0xc1fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "MicroMsg.ShowOrdersInfoProcess"

    const-string/jumbo v1, "start Process : ShowOrdersInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/order/a/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x60ff0000000L

    const v2, 0xc1fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    instance-of v0, p1, Lcom/tencent/mm/plugin/order/ui/MallOrderRecordListUI;

    if-eqz v0, :cond_0

    .line 35
    const-class v0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/order/a/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-void

    .line 36
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;

    if-eqz v0, :cond_3

    .line 37
    const-string/jumbo v0, "key_enter_id"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/order/a/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 41
    const-class v0, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/order/a/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 43
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/order/ui/MallOrderProductListUI;

    if-nez v0, :cond_4

    instance-of v0, p1, Lcom/tencent/mm/plugin/order/ui/MallOrderTransactionInfoUI;

    if-eqz v0, :cond_5

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/order/a/a;->C(Landroid/app/Activity;)V

    .line 46
    :cond_5
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x61010000000L

    const v1, 0xc202

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x60ff8000000L

    const v0, 0xc1ff

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/b;->af(Landroid/app/Activity;)V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x61000000000L

    const v0, 0xc200

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/order/a/a;->C(Landroid/app/Activity;)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x61008000000L

    const v1, 0xc201

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
