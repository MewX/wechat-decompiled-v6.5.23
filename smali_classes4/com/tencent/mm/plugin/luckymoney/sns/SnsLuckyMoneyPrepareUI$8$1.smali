.class final Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic naf:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8;)V
    .locals 4

    .prologue
    const-wide v2, 0x90200000000L

    const v0, 0x12040

    .line 695
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8$1;->naf:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x90208000000L

    const v2, 0x12041

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8$1;->naf:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8;->nad:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->l(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8$1;->naf:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8;->nad:Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->n(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    .line 700
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
