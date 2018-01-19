.class final Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/q",
        "<",
        "Lcom/tencent/mm/protocal/c/apy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rKl:Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;)V
    .locals 4

    .prologue
    const-wide v2, 0x126be8000000L    # 1.0007133213087E-310

    const v0, 0x24d7d

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/walletlock/PluginWalletLock$a;->rKl:Lcom/tencent/mm/plugin/walletlock/PluginWalletLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/bn/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x126bf0000000L    # 1.00071995254553E-310

    const v2, 0x24d7e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const-string/jumbo v0, "MicroMsg.PluginWalletLock"

    const-string/jumbo v1, "alvinluo afterSyncDoCmd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->init()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bridge synthetic b(Lcom/tencent/mm/bn/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x126bf8000000L    # 1.0007265837824E-310

    const v0, 0x24d7f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
