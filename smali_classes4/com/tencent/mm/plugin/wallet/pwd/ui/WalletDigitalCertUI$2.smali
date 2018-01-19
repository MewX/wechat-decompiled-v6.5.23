.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$2;
.super Lcom/tencent/mm/wallet_core/ui/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rpl:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x70e58000000L

    const v0, 0xe1cb    # 8.0999E-41f

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$2;->rpl:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x70e60000000L

    const v5, 0xe1cc    # 8.1E-41f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cpv()Lcom/tencent/mm/wallet_core/c/r;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cpu()Ljava/lang/String;

    move-result-object v0

    .line 91
    new-instance v1, Lcom/tencent/mm/wallet_core/c/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/wallet_core/c/e;-><init>(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$2;->rpl:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 94
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
