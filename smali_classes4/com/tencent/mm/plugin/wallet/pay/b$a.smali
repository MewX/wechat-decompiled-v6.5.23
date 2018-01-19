.class abstract Lcom/tencent/mm/plugin/wallet/pay/b$a;
.super Lcom/tencent/mm/plugin/wallet/pay/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet/pay/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/b;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x711e8000000L

    const v0, 0xe23d

    .line 1075
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/b$a;->rmQ:Lcom/tencent/mm/plugin/wallet/pay/b;

    .line 1076
    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/wallet/pay/c;-><init>(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1077
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
