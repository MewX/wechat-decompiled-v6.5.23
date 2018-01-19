.class final Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic riV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70698000000L

    const v0, 0xe0d3

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;->riV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x706a0000000L

    const v2, 0xe0d4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBq()Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 164
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletBalanceManagerUI"

    const-string/jumbo v1, "mBankcardList is empty, do bind card to fetch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;->riV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 167
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletBalanceManagerUI"

    const-string/jumbo v1, "mBankcardList is valid, to do fetch"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI$3;->riV:Lcom/tencent/mm/plugin/wallet/balance/ui/WalletBalanceManagerUI;

    const-class v1, Lcom/tencent/mm/plugin/wallet/balance/b;

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 169
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Fn(I)V

    .line 171
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
