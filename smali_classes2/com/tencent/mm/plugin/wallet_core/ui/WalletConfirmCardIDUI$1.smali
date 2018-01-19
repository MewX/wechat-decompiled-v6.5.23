.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rBa:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65c00000000L

    const v0, 0xcb80

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$1;->rBa:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf17a8000000L

    const v1, 0x1e2f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/o;->cpr()V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$1;->rBa:Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->finish()V

    .line 58
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
