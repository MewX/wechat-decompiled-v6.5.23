.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdBindNewUI;
.super Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x70d98000000L

    const v0, 0xe1b3

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x70da8000000L

    const v0, 0xe1b5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;->MZ()V

    .line 19
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bzC()Z
    .locals 4

    .prologue
    const-wide v2, 0x70da0000000L

    const v1, 0xe1b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
