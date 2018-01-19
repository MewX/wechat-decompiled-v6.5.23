.class final Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private nbA:Z

.field private nbz:Z

.field final synthetic pEQ:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x806c0000000L

    const v1, 0x100d8

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->pEQ:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->nbz:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x806d0000000L

    const v4, 0x100da

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    if-eqz p4, :cond_0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->nbz:Z

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-void

    .line 74
    :cond_1
    if-lez p2, :cond_4

    .line 86
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->nbA:Z

    if-eq v1, v0, :cond_3

    .line 87
    if-eqz v0, :cond_5

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->pEQ:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->pEQ:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->sFm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;Landroid/graphics/drawable/Drawable;)V

    .line 92
    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->nbA:Z

    .line 94
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 79
    if-eqz v2, :cond_6

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x0

    .line 82
    :goto_3
    const/16 v3, 0x64

    if-gt v2, v3, :cond_2

    move v0, v1

    goto :goto_1

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->pEQ:Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;->a(Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI;)V

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_3
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x806c8000000L

    const v1, 0x100d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return-void

    .line 58
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 68
    :goto_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->nbz:Z

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/lucky/ui/SnsLuckyMoneyDetailUI$1;->nbz:Z

    goto :goto_1

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
