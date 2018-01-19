.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->Rq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzk:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

.field final synthetic hzn:Lcom/tencent/mm/g/a/jp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Lcom/tencent/mm/g/a/jp;)V
    .locals 4

    .prologue
    const-wide v2, 0xba730000000L

    const v0, 0x174e6

    .line 517
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;->hzk:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;->hzn:Lcom/tencent/mm/g/a/jp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xba738000000L

    const v2, 0x174e7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;->hzk:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->j(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;)Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9$1;-><init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 532
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
