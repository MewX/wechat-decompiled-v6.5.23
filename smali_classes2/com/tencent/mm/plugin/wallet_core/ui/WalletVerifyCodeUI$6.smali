.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65300000000L

    const v0, 0xca60

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$6;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x65308000000L

    const v2, 0xca61

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$6;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$6;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;)Lcom/tencent/mm/wallet_core/c/f$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;Lcom/tencent/mm/wallet_core/c/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$6;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bCj()V

    .line 272
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
