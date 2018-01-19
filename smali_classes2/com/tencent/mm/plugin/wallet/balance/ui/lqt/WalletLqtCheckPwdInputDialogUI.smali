.class public Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private mTitle:Ljava/lang/String;

.field private rin:Ljava/lang/String;

.field private rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10bcb8000000L

    const v1, 0x21797

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->mTitle:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rin:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;)Lcom/tencent/mm/plugin/wallet_core/ui/l;
    .locals 4

    .prologue
    const-wide v2, 0x10bce8000000L

    const v1, 0x2179d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private showDialog()V
    .locals 10

    .prologue
    const-wide v8, 0x10bcc8000000L

    const v7, 0x21799

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    if-nez v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rin:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rin:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->mTitle:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rin:Ljava/lang/String;

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$2;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;)V

    new-instance v5, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/l$c;Landroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/l$a;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 99
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->bcO()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->show()V

    .line 99
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x10bcd8000000L

    const v1, 0x2179b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x10bce0000000L

    const v1, 0x2179c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x10bcc0000000L

    const v6, 0x21798

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->sP(I)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "lqt_fetch_pwd_title"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->mTitle:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "lqt_fetch_pwd_money"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rin:Ljava/lang/String;

    .line 43
    const-string/jumbo v2, "MicroMsg.WalletLqtCheckPwdInputDialogUI"

    const-string/jumbo v3, "hy: money : %s, title : %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rin:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->mTitle:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->mTitle:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->rin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    if-nez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tvx:I

    new-instance v3, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;)V

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 54
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 46
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->showDialog()V

    .line 58
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final sI(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10bcd0000000L

    const v1, 0x2179a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    if-nez p1, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->finish()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 112
    :goto_0
    return-void

    .line 109
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->showDialog()V

    .line 112
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
