.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65e80000000L

    const v0, 0xcbd0

    .line 198
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final he(Z)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x12fd00000000L

    const v4, 0x25fa0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    if-eqz p1, :cond_2

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz v1, :cond_0

    .line 207
    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/b;->aCj()Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "UnbindProcess"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/k;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->l(Lcom/tencent/mm/ad/k;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 217
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bzs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->k([Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI$3;->rAV:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->bzs()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v5, v3}, Lcom/tencent/mm/plugin/wallet_core/c/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 217
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
