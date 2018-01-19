.class public abstract Lcom/tencent/mm/plugin/remittance/bankcard/a/b;
.super Lcom/tencent/mm/wallet_core/c/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1300a8000000L

    const v0, 0x26015

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/c/g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
