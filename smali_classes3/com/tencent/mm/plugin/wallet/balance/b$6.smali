.class final Lcom/tencent/mm/plugin/wallet/balance/b$6;
.super Lcom/tencent/mm/wallet_core/d/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rhD:Lcom/tencent/mm/plugin/wallet/balance/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x708e0000000L

    const v0, 0xe11c

    .line 463
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x708e8000000L

    const v4, 0xe11d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 468
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;

    if-eqz v1, :cond_1

    .line 469
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;

    .line 470
    iget-boolean v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;->rnZ:Z

    if-eqz v1, :cond_0

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->D(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 473
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/balance/b;->E(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 474
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 477
    :goto_0
    return v0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x708f0000000L

    const v5, 0xe11e

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 482
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 483
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/b;->F(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v2, v3, v4, v4}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 485
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method

.method public final synthetic sy(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0x708f8000000L

    const v2, 0xe11f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$6;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tyV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
