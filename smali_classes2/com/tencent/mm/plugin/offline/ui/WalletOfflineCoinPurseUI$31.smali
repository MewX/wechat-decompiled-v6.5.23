.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$31;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5a720000000L    # 3.0707931590006E-311

    const v1, 0xb4e4

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$31;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/kp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$31;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x5a728000000L

    const v5, 0xb4e5

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$31;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/o;

    const/4 v2, 0x0

    const/16 v3, 0x8

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/ad/k;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$31;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->c(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$31;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->d(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$31;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->e(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4
.end method
