.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rlo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field final synthetic rpx:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 4

    .prologue
    const-wide v2, 0x70d88000000L

    const v0, 0xe1b1

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->rpx:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->rlo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x70d90000000L

    const v2, 0xe1b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->rpx:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->rpw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->rlo:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->rpx:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->rpw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;Z)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a$1;->rpx:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$a;->rpw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V

    .line 314
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
