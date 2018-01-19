.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private nbA:Z

.field final synthetic nbB:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

.field private nbz:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f270000000L

    const v1, 0x11e4e

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbB:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbz:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x8f280000000L

    const v4, 0x11e50

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-eqz p4, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbz:Z

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return-void

    .line 156
    :cond_1
    if-lez p2, :cond_4

    .line 168
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbA:Z

    if-eq v1, v0, :cond_3

    .line 169
    if-eqz v0, :cond_5

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbB:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbB:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->sGz:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->q(Landroid/graphics/drawable/Drawable;)V

    .line 174
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbA:Z

    .line 176
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    .line 164
    :goto_3
    const/16 v3, 0x64

    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_1

    .line 172
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbB:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->q(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0x8f278000000L

    const v2, 0x11e4f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-void

    .line 132
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 150
    :goto_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 134
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbB:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->nbd:Lcom/tencent/mm/plugin/luckymoney/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/i;->aOj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbB:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)Z

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbB:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbB:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbB:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;)V

    .line 142
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbz:Z

    .line 143
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI$1;->nbz:Z

    goto :goto_1

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
