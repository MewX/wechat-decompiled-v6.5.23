.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nbB:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

.field final synthetic nbD:Lcom/tencent/mm/plugin/luckymoney/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;Lcom/tencent/mm/plugin/luckymoney/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f188000000L

    const v0, 0x11e31

    .line 707
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$5;->nbB:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$5;->nbD:Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x8f190000000L

    const v8, 0x11e32

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 710
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$5;->nbD:Lcom/tencent/mm/plugin/luckymoney/b/e;

    iget v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWG:I

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->qv(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$5;->nbB:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    invoke-static {v0, v6, v5}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Lcom/tencent/mm/ui/MMActivity;IZ)V

    .line 712
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
