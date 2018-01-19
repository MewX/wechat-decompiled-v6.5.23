.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic naL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;J)V
    .locals 6

    .prologue
    const-wide v4, 0x8ec10000000L

    const v2, 0x11d82

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;->naL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;

    const-wide/16 v0, 0x32

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    .prologue
    const-wide v2, 0x8ec20000000L

    const v1, 0x11d84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;->naL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->naK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;->naL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->naK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$b;->aOE()V

    .line 126
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTick(J)V
    .locals 6

    .prologue
    const-wide v4, 0x8ec18000000L

    const v2, 0x11d83

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;->naL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->naK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1$1;->naL:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem$1;->naK:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyAutoScrollItem;->smoothScrollToPosition(I)V

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
