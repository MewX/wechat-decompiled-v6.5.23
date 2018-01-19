.class final Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htE:Z

.field final synthetic htG:Landroid/widget/EditText;

.field final synthetic htI:I

.field final synthetic xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ZILandroid/widget/EditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x15478000000L

    const/16 v0, 0x2a8f

    .line 514
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->htE:Z

    iput p3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->htI:I

    iput-object p4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->htG:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x15480000000L

    const/16 v3, 0x2a90

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->htE:Z

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->cpQ()V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->htI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->Fk(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 525
    :goto_0
    return-void

    .line 521
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->htE:Z

    if-eqz v0, :cond_1

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->Qu()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->xYQ:Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI$6;->htG:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 525
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
