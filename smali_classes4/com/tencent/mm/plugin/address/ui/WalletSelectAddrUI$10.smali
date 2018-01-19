.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;
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
    const-wide v2, 0xba700000000L

    const v0, 0x174e0

    .line 590
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$10;->hzk:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xba708000000L

    const v2, 0x174e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$10;->hzk:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$10;->hzk:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->f(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Lcom/tencent/mm/plugin/address/d/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/address/d/b;->id:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;I)V

    .line 596
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
