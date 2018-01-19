.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65a50000000L

    const v0, 0xcb4a

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI$1;->rDU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0x65a58000000L

    const v2, 0xcb4b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI$1;->rDU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->setResult(I)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI$1;->rDU:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectProfessionUI;->finish()V

    .line 59
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
