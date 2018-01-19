.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXZ()V
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
    const-wide v2, 0xdfd70000000L

    const v0, 0x1bfae

    .line 1766
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$20;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x118420000000L

    const v2, 0x23084

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1769
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$20;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$20;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->b(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/c/a;->f(Landroid/app/Activity;I)V

    .line 1770
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$20;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->finish()V

    .line 1771
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
