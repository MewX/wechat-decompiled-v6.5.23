.class final Lcom/tencent/mm/plugin/wallet/balance/b$5;
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
    const-wide v2, 0x70130000000L

    const v0, 0xe026

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x70140000000L

    const v1, 0xe028

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x70148000000L

    const v1, 0xe029

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs p([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x70138000000L

    const v6, 0xe027

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->z(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 421
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/af;->riU:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 422
    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    sub-double/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtf:D

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->A(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_balance_result_logo"

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$h;->tjA:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 424
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/d;->p([Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final sy(I)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const-wide v8, 0x70150000000L

    const v6, 0xe02a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    packed-switch p1, :pswitch_data_0

    .line 459
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/d/d;->sy(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 441
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 444
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->B(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 445
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvN:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 446
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvN:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 451
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$5;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->C(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 452
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvM:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 453
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 454
    new-instance v2, Ljava/util/Date;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvM:J

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 439
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
