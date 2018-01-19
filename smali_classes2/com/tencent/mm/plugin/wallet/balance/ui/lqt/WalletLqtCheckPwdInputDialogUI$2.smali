.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->showDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rjj:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bd20000000L

    const v0, 0x217a4

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$2;->rjj:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x10bd28000000L

    const v3, 0x217a5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$2;->rjj:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->a(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;)Lcom/tencent/mm/plugin/wallet_core/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    const-string/jumbo v1, "lqt_fetch_enc_pwd"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$2;->rjj:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->setResult(ILandroid/content/Intent;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI$2;->rjj:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtCheckPwdInputDialogUI;->finish()V

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
