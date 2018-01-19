.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rrL:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x63c38000000L

    const v0, 0xc787

    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI$1;->rrL:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0x63c40000000L

    const v2, 0xc788

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI$1;->rrL:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->setResult(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI$1;->rrL:Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/WalletRealNameProcessProxyUI;->finish()V

    .line 133
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
