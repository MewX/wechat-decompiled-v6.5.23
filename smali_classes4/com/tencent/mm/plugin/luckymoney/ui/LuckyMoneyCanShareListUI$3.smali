.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/MMLoadMoreListView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nca:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f710000000L

    const v0, 0x11ee2

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;->nca:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final apV()V
    .locals 4

    .prologue
    const-wide v2, 0x8f718000000L

    const v1, 0x11ee3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;->nca:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;->nca:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI$3;->nca:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyCanShareListUI;)V

    .line 77
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
