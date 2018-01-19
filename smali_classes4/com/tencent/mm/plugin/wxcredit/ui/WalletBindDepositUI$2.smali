.class final Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sDw:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x82f90000000L

    const v0, 0x105f2

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;->sDw:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x82f98000000L

    const v5, 0x105f3

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;->sDw:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->e(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;->sDw:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;->sDw:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->a(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;->sDw:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->d(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;->sDw:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->f(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI$2;->sDw:Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;->d(Lcom/tencent/mm/plugin/wxcredit/ui/WalletBindDepositUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruu:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->k([Ljava/lang/Object;)Z

    .line 103
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
