.class final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x10bee8000000L

    const v0, 0x217dd

    .line 339
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$1;->rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 8

    .prologue
    const-wide v6, 0x10bef0000000L

    const v5, 0x217de

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$1;->rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->ved:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$1;->rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->ved:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2$1;->rjH:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI$2;->rjG:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;->c(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/WalletLqtDetailUI;)Lcom/tencent/mm/protocal/c/awn;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/awn;->ved:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/qd;

    .line 345
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/qd;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/qd;->uyq:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 346
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qd;->title:Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v2, v0}, Lcom/tencent/mm/ui/base/n;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 348
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 349
    goto :goto_0

    .line 351
    :cond_1
    const/4 v0, -0x1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tuO:I

    invoke-virtual {p1, v2, v0, v2, v1}, Lcom/tencent/mm/ui/base/n;->add(IIII)Landroid/view/MenuItem;

    .line 352
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
