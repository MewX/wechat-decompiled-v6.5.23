.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdfda8000000L

    const v0, 0x1bfb5

    .line 1785
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$21;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x118348000000L

    const v6, 0x23069

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1788
    const-string/jumbo v0, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v1, "do get token, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXx()Lcom/tencent/mm/plugin/offline/i;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/i;->aXt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1789
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXx()Lcom/tencent/mm/plugin/offline/i;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/i;->aXt()I

    move-result v0

    if-gtz v0, :cond_0

    .line 1790
    new-instance v0, Lcom/tencent/mm/plugin/offline/a/m;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/offline/a/m;-><init>(Ljava/lang/String;I)V

    .line 1791
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$21;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 1792
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1795
    :goto_0
    return-void

    .line 1793
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$21;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->H(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 1795
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
