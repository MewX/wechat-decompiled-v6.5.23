.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nek:Lcom/tencent/mm/plugin/wallet_core/model/a;

.field final synthetic nel:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;Lcom/tencent/mm/plugin/wallet_core/model/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f328000000L

    const v0, 0x11e65

    .line 648
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6$1;->nel:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6$1;->nek:Lcom/tencent/mm/plugin/wallet_core/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x8f330000000L

    const v5, 0x11e66

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 651
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "goto h5: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6$1;->nek:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/a;->kkI:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6$1;->nel:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6$1;->nek:Lcom/tencent/mm/plugin/wallet_core/model/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/a;->kkI:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/wallet_core/ui/e;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6$1;->nel:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Z)Z

    .line 654
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
