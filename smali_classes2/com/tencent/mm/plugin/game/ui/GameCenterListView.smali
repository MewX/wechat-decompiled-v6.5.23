.class public Lcom/tencent/mm/plugin/game/ui/GameCenterListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# static fields
.field static mjd:Z

.field static mjf:I


# instance fields
.field private Ks:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private miZ:Z

.field private mja:F

.field private mjb:I

.field private mjc:Z

.field private mje:Z

.field private mjg:Landroid/widget/ImageView;

.field private mjh:Landroid/widget/ImageView;

.field private xM:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xb9b78000000L

    const v0, 0x1736f

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    .line 45
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xb9bb0000000L

    const v1, 0x17376

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Ks:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xb9bb8000000L

    const v0, 0x17377

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjc:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method public static fm(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xb9b88000000L

    const v0, 0x17371

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    sput-boolean p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjd:Z

    .line 55
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static pi(I)V
    .locals 4

    .prologue
    const-wide v2, 0xb9b90000000L

    const v0, 0x17372

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sput p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjf:I

    .line 59
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 6

    .prologue
    const-wide v4, 0xb9ba8000000L

    const v3, 0x17375

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Ks:Landroid/view/View;

    if-nez v0, :cond_0

    .line 153
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 165
    :goto_0
    return-void

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->xM:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->xM:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Ks:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 158
    sget v1, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjf:I

    sub-int v0, v1, v0

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjf:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    .line 159
    float-to-int v1, v0

    rsub-int v1, v1, 0xff

    .line 160
    float-to-int v0, v0

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjh:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjg:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 163
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    .line 165
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide v8, 0xb9ba0000000L

    const v7, 0x17374

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    sget-boolean v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Ks:Landroid/view/View;

    if-nez v0, :cond_1

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return v0

    .line 79
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 120
    :cond_2
    :goto_1
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 81
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mje:Z

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mja:F

    goto :goto_1

    .line 85
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjc:Z

    if-eqz v0, :cond_2

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mje:Z

    if-eqz v0, :cond_3

    .line 87
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    .line 90
    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mja:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 91
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Ks:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjf:I

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjb:I

    add-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    .line 92
    if-lez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjb:I

    if-lt v0, v2, :cond_2

    .line 93
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mje:Z

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->xM:Landroid/widget/Scroller;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Ks:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Ks:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    neg-int v4, v3

    const/16 v5, 0x1f4

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjg:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    .line 99
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 100
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 101
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto :goto_0

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Ks:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjb:I

    neg-int v3, v3

    if-lt v2, v3, :cond_2

    .line 103
    if-gez v0, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjb:I

    if-lt v0, v2, :cond_2

    .line 104
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mje:Z

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->xM:Landroid/widget/Scroller;

    sget v4, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjf:I

    const/16 v5, 0x1f4

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->invalidate()V

    .line 110
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->setAction(I)V

    .line 111
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 112
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    goto/16 :goto_0

    .line 79
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onFinishInflate()V
    .locals 6

    .prologue
    const-wide v4, 0xb9b80000000L

    const v2, 0x17370

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0}, Landroid/widget/ListView;->onFinishInflate()V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjb:I

    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->xM:Landroid/widget/Scroller;

    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterListView;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .prologue
    const-wide v4, 0xb9b98000000L

    const v2, 0x17373

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-super/range {p0 .. p5}, Landroid/widget/ListView;->onLayout(ZIIII)V

    .line 64
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->miZ:Z

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Ks:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cho:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjh:Landroid/widget/ImageView;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->Ks:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bim:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->mjg:Landroid/widget/ImageView;

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterListView;->miZ:Z

    .line 70
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
