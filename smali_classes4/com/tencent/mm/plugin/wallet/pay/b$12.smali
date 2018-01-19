.class final Lcom/tencent/mm/plugin/wallet/pay/b$12;
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
    const-wide v2, 0x71560000000L

    const v0, 0xe2ac

    .line 580
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const-wide v8, 0x71568000000L

    const v6, 0xe2ad

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 616
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 617
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    if-nez v2, :cond_0

    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;

    if-eqz v2, :cond_3

    .line 618
    :cond_0
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    .line 619
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->rnZ:Z

    if-eqz v2, :cond_1

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->k(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/c/e;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 622
    :cond_1
    iget-object v2, p4, Lcom/tencent/mm/wallet_core/g/a/i;->nPc:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 623
    if-eqz v2, :cond_2

    .line 624
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->l(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 626
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x29d3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bCn()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 627
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 636
    :goto_0
    return v0

    .line 628
    :cond_3
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/b;

    if-eqz v2, :cond_4

    .line 631
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 634
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 636
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const/4 v3, 0x0

    const-wide v10, 0x71570000000L

    const v8, 0xe2ae

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 642
    aget-object v0, p1, v2

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 643
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/b;->m(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v4, "key_orders"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 644
    const-string/jumbo v4, "MicroMsg.PayProcess"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "WalletVerifyCodeUI onNext pay_flag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v6, v6, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v7, "key_pay_flag"

    invoke-virtual {v6, v7, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_changing_balance_phone_num"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 647
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v5, v5, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v6, "key_pay_flag"

    invoke-virtual {v5, v6, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 697
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    :goto_0
    return v0

    .line 649
    :pswitch_0
    const-string/jumbo v3, "1"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    .line 650
    if-nez v4, :cond_0

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 651
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 658
    :cond_1
    :goto_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 653
    :cond_2
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    move-result-object v0

    .line 654
    if-eqz v0, :cond_1

    .line 655
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v1, v0, v2, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_1

    .line 661
    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->cpe()Z

    move-result v3

    if-nez v3, :cond_5

    .line 662
    const-string/jumbo v3, "2"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    .line 666
    :goto_2
    if-nez v4, :cond_3

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 667
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 674
    :cond_4
    :goto_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 664
    :cond_5
    const-string/jumbo v3, "5"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    goto :goto_2

    .line 669
    :cond_6
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    move-result-object v0

    .line 670
    if-eqz v0, :cond_4

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v1, v0, v2, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_3

    .line 677
    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->cpe()Z

    move-result v3

    if-nez v3, :cond_9

    .line 678
    const-string/jumbo v3, "3"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    .line 682
    :goto_4
    if-nez v4, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v3, :cond_a

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->nRS:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 683
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v4, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/c/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    invoke-virtual {v3, v4, v2, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 695
    :cond_8
    :goto_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 680
    :cond_9
    const-string/jumbo v3, "6"

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->flag:Ljava/lang/String;

    goto :goto_4

    .line 685
    :cond_a
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet/pay/a/c/e;

    move-result-object v0

    .line 686
    if-eqz v0, :cond_8

    .line 687
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v1, v0, v2, v2}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_5

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic sy(I)Ljava/lang/CharSequence;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide v8, 0x71578000000L

    const v7, 0xe2af

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_changing_balance_phone_num"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_return_from_switch_phone"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    const-string/jumbo v1, ""

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsM:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsM:Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pay_flag"

    const/4 v5, 0x3

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v1, "cft"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->i(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tzr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tzh:I

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    if-ne v1, v11, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->j(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_mobile"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tzr:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_mobile"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$12;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tzh:I

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto/16 :goto_0
.end method
