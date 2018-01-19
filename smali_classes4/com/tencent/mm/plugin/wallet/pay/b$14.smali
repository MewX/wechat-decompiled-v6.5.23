.class final Lcom/tencent/mm/plugin/wallet/pay/b$14;
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
    const-wide v2, 0x71198000000L

    const v0, 0xe233

    .line 738
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x711a0000000L

    const v5, 0xe234

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 743
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;

    if-eqz v2, :cond_2

    .line 745
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 746
    check-cast p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;

    .line 747
    iget-boolean v2, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;->rnZ:Z

    if-eqz v2, :cond_0

    .line 748
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/pay/b;->n(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "key_orders"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 750
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/wallet_core/g/a/i;->nPc:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 751
    if-eqz v2, :cond_1

    .line 752
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/pay/b;->o(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v3

    const-string/jumbo v4, "key_realname_guide_helper"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 754
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/pay/b;->p(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 755
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 763
    :goto_0
    return v0

    .line 761
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 763
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 12

    .prologue
    const-wide v10, 0x711a8000000L

    const v9, 0xe235

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 769
    aget-object v0, p1, v8

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 770
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pay/b;->q(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "key_orders"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 771
    if-eqz v0, :cond_0

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v0, "MicroMsg.CgiManager"

    const-string/jumbo v1, "empty verify or orders"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 772
    :goto_0
    if-eqz v0, :cond_1

    .line 773
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    invoke-virtual {v1, v0, v7, v7}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;ZI)V

    .line 775
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 771
    :cond_2
    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    const-string/jumbo v2, ""

    if-eqz v3, :cond_3

    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v4, "get reqKey from payInfo"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    :cond_3
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v4, "get reqKey from orders"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    :cond_4
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v2, "MicroMsg.CgiManager"

    const-string/jumbo v3, "empty reqKey!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    const-string/jumbo v4, "MicroMsg.CgiManager"

    const-string/jumbo v5, "reqKey: %s, %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    aput-object v3, v6, v8

    iget-object v3, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->eKc:Ljava/lang/String;

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    const-string/jumbo v3, "MicroMsg.CgiManager"

    const-string/jumbo v4, "verifyreg reqKey: %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v3, "MicroMsg.CgiManager"

    const-string/jumbo v4, "verifyreg go new split cgi"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "sns_aa_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/d/a;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/a;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto :goto_0

    :cond_7
    const-string/jumbo v3, "sns_tf_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/e;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v3, "sns_ff_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/b;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v3, "ts_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/d/c;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/c;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_a
    const-string/jumbo v3, "sns_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/d/d;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/d;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0

    :cond_b
    new-instance v2, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/a/d/f;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;Lcom/tencent/mm/plugin/wallet_core/model/Orders;)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final synthetic sy(I)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const-wide v4, 0x711b0000000L

    const v2, 0xe236

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$14;->rTk:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tyV:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
