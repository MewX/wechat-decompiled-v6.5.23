.class final Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ovf:Z

.field final synthetic xZD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 4

    .prologue
    const-wide v2, 0x15db0000000L

    const/16 v1, 0x2bb6

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->xZD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->ovf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0x15dc8000000L

    const/16 v2, 0x2bb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->xZD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->xZD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->i(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 184
    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->ovf:Z

    if-eq v0, v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->xZD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->i(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->he(Z)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->xZD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->ovf:Z

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;->xZD:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->j(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 195
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x15dc0000000L

    const/16 v0, 0x2bb8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x15db8000000L

    const/16 v0, 0x2bb7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
