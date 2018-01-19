.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rkq:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bf18000000L

    const v0, 0x217e3

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$2;->rkq:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final he(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x10bf20000000L

    const v5, 0x217e4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$2;->rkq:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$2;->rkq:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$2;->rkq:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->bzs()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/c/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;Lcom/tencent/mm/plugin/wallet_core/c/j;)Lcom/tencent/mm/plugin/wallet_core/c/j;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$2;->rkq:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI$2;->rkq:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;)Lcom/tencent/mm/plugin/wallet_core/c/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtSimpleCheckPwdUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 60
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
