.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70e38000000L

    const v0, 0xe1c7

    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$2;->rpw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x70e40000000L

    const v3, 0xe1c8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI$2;->rpw:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    const-string/jumbo v1, "https://kf.qq.com/touch/scene_product.html?scene_id=kf3258"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 193
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
