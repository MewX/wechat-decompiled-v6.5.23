.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzk:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xba648000000L

    const v0, 0x174c9

    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;->hzk:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xba650000000L

    const v2, 0x174ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;->hzk:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->setResult(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$7;->hzk:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->finish()V

    .line 285
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
