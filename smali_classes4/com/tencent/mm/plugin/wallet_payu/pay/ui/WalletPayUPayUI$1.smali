.class final Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->bzB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x74220000000L

    const v0, 0xe844

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x74228000000L    # 3.942999741456E-311

    const v2, 0xe845

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->aNu()V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->a(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->b(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI$1;->rJn:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/WalletPayUPayUI;->jc(Z)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bCm()V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
