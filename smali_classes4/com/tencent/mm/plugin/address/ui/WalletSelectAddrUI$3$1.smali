.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzl:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;)V
    .locals 4

    .prologue
    const-wide v2, 0xba870000000L

    const v0, 0x1750e

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;->hzl:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const-wide v2, 0xba878000000L

    const v1, 0x1750f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3$1;->hzl:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$3;->hzk:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->b(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)V

    .line 191
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
