.class final Lcom/tencent/mm/plugin/wallet/balance/b$1;
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
    const-wide v2, 0x70750000000L

    const v0, 0xe0ea

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/wallet_core/d/d;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x70760000000L

    const v1, 0xe0ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs k([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x70768000000L

    const v4, 0xe0ed

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->rTk:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v2, v2, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;ILandroid/os/Bundle;)V

    .line 185
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final varargs p([Ljava/lang/Object;)Z
    .locals 8

    .prologue
    const-wide v6, 0x70758000000L    # 3.8181998639997E-311

    const v4, 0xe0eb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/b;->a(Lcom/tencent/mm/plugin/wallet/balance/b;)Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "key_history_bankcard"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/af;->rxQ:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->rhD:Lcom/tencent/mm/plugin/wallet/balance/b;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/b$1;->xXO:Lcom/tencent/mm/wallet_core/d/f;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/wallet_core/d/f;->a(Lcom/tencent/mm/ad/k;Z)V

    .line 171
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 170
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    goto :goto_0
.end method
