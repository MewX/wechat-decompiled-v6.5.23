.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rGn:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cf28000000L

    const v0, 0x239e5

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$1;->rGn:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x11cf30000000L

    const v2, 0x239e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "MicroMsg.WalletECardFinishUI"

    const-string/jumbo v1, "press back btn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI$1;->rGn:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;->a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardFinishUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->performClick()Z

    .line 35
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
