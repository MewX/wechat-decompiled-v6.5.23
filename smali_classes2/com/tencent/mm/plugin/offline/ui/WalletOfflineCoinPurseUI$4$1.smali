.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRq:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x1183a8000000L

    const v0, 0x23075

    .line 836
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4$1;->nRq:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    const-wide v2, 0x1183b0000000L

    const v1, 0x23076

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4$1;->nRq:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->m(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 840
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
