.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$26;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x71cd8000000L

    const v0, 0xe39b

    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$26;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-direct {p0}, Lcom/tencent/mm/ui/r;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aqQ()V
    .locals 4

    .prologue
    const-wide v2, 0x114170000000L

    const v1, 0x2282e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI$26;->roH:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletPayUI;->bzQ()V

    .line 522
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
