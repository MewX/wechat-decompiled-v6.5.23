.class final Lcom/tencent/mm/plugin/wallet/pay/b$10;
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
    const-wide v2, 0x711c8000000L

    const v0, 0xe239

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/b$a;-><init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x711d8000000L

    const v1, 0xe23b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 484
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 485
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 487
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x711e0000000L

    const v1, 0xe23c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs p([Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const-wide v4, 0x711d0000000L

    const v3, 0xe23a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->a(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_pay_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/b$10;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pay/b;->b(Lcom/tencent/mm/plugin/wallet/pay/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_history_bankcard"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 478
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/pay/b$a;->p([Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
