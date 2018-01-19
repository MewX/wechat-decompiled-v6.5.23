.class final Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xZs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)V
    .locals 4

    .prologue
    const-wide v2, 0x159e8000000L

    const/16 v0, 0x2b3d

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;->xZs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .prologue
    const-wide v4, 0x15a00000000L

    const/16 v2, 0x2b40

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;->xZs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->b(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;->xZs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->b(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$1;->xZs:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->c(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView$a;->he(Z)V

    .line 101
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x159f8000000L

    const/16 v0, 0x2b3f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x159f0000000L

    const/16 v0, 0x2b3e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
