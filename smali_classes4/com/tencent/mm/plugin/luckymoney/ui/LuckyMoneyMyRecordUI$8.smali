.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

.field final synthetic ndd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f3e8000000L

    const v0, 0x11e7d

    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ndd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x8f3f0000000L

    const v2, 0x11e7e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->dismissDialog(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ndd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;->ja(I)Ljava/lang/String;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ndd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;

    iput p3, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$a;->mDz:I

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tns:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)I

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->m(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 431
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->n(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 432
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)V

    .line 435
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2db5

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI$8;->ncZ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 436
    const-wide v0, 0x8f3f0000000L

    const v2, 0x11e7e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
