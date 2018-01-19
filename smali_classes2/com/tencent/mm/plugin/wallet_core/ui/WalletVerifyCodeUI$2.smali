.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/wallet_core/c/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;
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
    const-wide v2, 0x65960000000L

    const v0, 0xcb2c

    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$2;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bCk()V
    .locals 4

    .prologue
    const-wide v2, 0x65968000000L

    const v1, 0xcb2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI$2;->rEv:Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;->bCj()V

    .line 419
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
