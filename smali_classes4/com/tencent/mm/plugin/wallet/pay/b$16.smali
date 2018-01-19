.class final Lcom/tencent/mm/plugin/wallet/pay/b$16;
.super Lcom/tencent/mm/wallet_core/d/d;
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
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x71590000000L

    const v0, 0xe2b2

    .line 811
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bzt()V
    .locals 12

    .prologue
    const-wide v10, 0x715a8000000L

    const v8, 0xe2b5

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 855
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "directToNext()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_authen"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 858
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 859
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v4, "key_bankcard"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 860
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/wallet_core/model/p;->Lv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v4

    .line 861
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v5, v5, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v6, "elemt_query"

    invoke-virtual {v5, v6, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 863
    if-nez v3, :cond_2

    .line 864
    const-string/jumbo v3, ""

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rqO:Ljava/lang/String;

    .line 865
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    .line 866
    iget-object v3, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    .line 867
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    .line 868
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v5, "key_mobile"

    invoke-virtual {v3, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 869
    if-eqz v4, :cond_0

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rum:Z

    if-nez v2, :cond_0

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->run:Z

    if-eqz v2, :cond_1

    .line 870
    :cond_0
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "hy: need rewrite cvv or validThru"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 880
    :goto_0
    return-void

    .line 873
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v3, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v4, v4, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v5, "key_isbalance"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/Authen;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 875
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 876
    :cond_2
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    .line 877
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    .line 878
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v7, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 880
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x71598000000L

    const v4, 0xe2b3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 815
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet/pay/a/a/c;

    if-eqz v1, :cond_0

    .line 816
    const-string/jumbo v1, "MicroMsg.PayProcess"

    const-string/jumbo v2, "onSceneEnd for select bank card, forward"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, v3, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 818
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 827
    :goto_0
    return v0

    .line 820
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    if-eqz v1, :cond_1

    .line 821
    const-string/jumbo v1, "MicroMsg.PayProcess"

    const-string/jumbo v2, "onSceneEnd for select bank card, directToNext"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/b$16;->bzt()V

    .line 827
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 10

    .prologue
    const-wide v8, 0x715a0000000L

    const v7, 0xe2b4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 832
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "onNext for select bank card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_err_code"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 835
    if-eqz v0, :cond_1

    .line 836
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/model/p;->Lv(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v0

    .line 837
    if-eqz v0, :cond_0

    .line 838
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pay/b$16;->bzt()V

    .line 845
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    .line 840
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/l;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;)V

    invoke-virtual {v0, v1, v6, v6}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    goto :goto_0

    .line 843
    :cond_1
    const-string/jumbo v0, "MicroMsg.PayProcess"

    const-string/jumbo v1, "directToBindNew()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_flag"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$16;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    goto :goto_0
.end method
