.class final Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hzo:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;)V
    .locals 4

    .prologue
    const-wide v2, 0xba2d0000000L

    const v0, 0x1745a

    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9$1;->hzo:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xba2d8000000L

    const/4 v4, 0x0

    const v3, 0x1745b

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9$1;->hzo:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;

    iget-object v0, v0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;->hzn:Lcom/tencent/mm/g/a/jp;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jp;->ePR:Lcom/tencent/mm/g/a/jp$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/jp$b;->eFx:Z

    if-eqz v0, :cond_0

    .line 526
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 527
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v2, 0x48

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    iget-object v2, p0, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9$1;->hzo:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;

    iget-object v2, v2, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI$9;->hzk:Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;

    invoke-static {v2, v1, v0}, Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;->a(Lcom/tencent/mm/plugin/address/ui/WalletSelectAddrUI;Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    :cond_0
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
