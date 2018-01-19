.class final Lcom/tencent/mm/plugin/wallet/pay/b$11;
.super Lcom/tencent/mm/plugin/wallet/pay/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x71ed0000000L    # 3.868000452719E-311

    const v0, 0xe3da

    .line 498
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x71ed8000000L

    const v5, 0xe3db

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 503
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 505
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v2, :cond_2

    .line 506
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    .line 507
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rnZ:Z

    if-eqz v2, :cond_0

    .line 509
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->d(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 511
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/wallet_core/g/a/i;->nPc:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 512
    if-eqz v2, :cond_1

    .line 513
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->e(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 523
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rTk:Lcom/tencent/mm/ui/MMActivity;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->c(Landroid/app/Activity;Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 524
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->bzs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0, v0}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 525
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 533
    :goto_1
    return v0

    .line 515
    :cond_2
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    if-eqz v2, :cond_1

    .line 516
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    .line 517
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->f(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "kreq_token"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;->token:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rnZ:Z

    if-eqz v2, :cond_1

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->g(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 527
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->h(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 529
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 531
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 533
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const-wide v10, 0x71ee0000000L

    const v8, 0xe3dc

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 539
    aget-object v0, p1, v3

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 540
    aget-object v1, p1, v2

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 542
    const-string/jumbo v4, "MicroMsg.PayProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WalletCardElementUI onNext pay_flag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v6, v6, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v7, "key_pay_flag"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_flag"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 574
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    :goto_0
    return v0

    .line 545
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->cpe()Z

    move-result v3

    if-nez v3, :cond_0

    .line 546
    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    .line 550
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 551
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 548
    :cond_0
    const/4 v3, 0x4

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    goto :goto_1

    .line 553
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->cpe()Z

    move-result v4

    if-nez v4, :cond_1

    .line 554
    const/4 v4, 0x2

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    .line 558
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_changing_balance_phone_num"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 559
    if-eqz v4, :cond_2

    .line 560
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v6, v6, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v7, "key_isbalance"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-direct {v5, v0, v1, v3}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    invoke-virtual {v4, v5, v2, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 564
    :goto_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 556
    :cond_1
    const/4 v4, 0x5

    iput v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    goto :goto_2

    .line 562
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_3

    .line 566
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->cpe()Z

    move-result v3

    if-nez v3, :cond_3

    .line 567
    const/4 v3, 0x3

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    .line 571
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$11;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 572
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 569
    :cond_3
    const/4 v3, 0x6

    iput v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->eSJ:I

    goto :goto_4

    .line 543
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
