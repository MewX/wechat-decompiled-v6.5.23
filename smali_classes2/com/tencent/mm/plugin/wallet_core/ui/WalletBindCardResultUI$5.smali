.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->bBJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x12feb0000000L

    const v0, 0x25fd6

    .line 525
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x12feb8000000L

    const v5, 0x25fd7

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 528
    const-string/jumbo v0, "MicroMsg.WalletBindCardResultUI"

    const-string/jumbo v1, "click tiny app, userName: %s, path: %s, version: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->fq(I)V

    .line 530
    new-instance v0, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 531
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 532
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXy:Ljava/lang/String;

    .line 533
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v2, 0x40a

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 534
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput v4, v1, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 535
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)I

    move-result v1

    if-lez v1, :cond_0

    .line 536
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXA:I

    .line 538
    :cond_0
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtP:Lcom/tencent/mm/plugin/wallet_core/model/m$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/m$b;->rvx:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;)Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/BindCardOrder;->rtN:Lcom/tencent/mm/plugin/wallet_core/model/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/m;->rvk:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;Z)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 547
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI$5;->rzC:Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBindCardResultUI;Z)Z

    .line 547
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
