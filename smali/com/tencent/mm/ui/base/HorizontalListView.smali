.class public Lcom/tencent/mm/ui/base/HorizontalListView;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/HorizontalListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field protected EP:Landroid/widget/ListAdapter;

.field public tTG:Lcom/tencent/mm/ui/base/HorizontalListView$a;

.field public wsX:Z

.field private wsY:I

.field private wsZ:I

.field protected wta:I

.field protected wtb:I

.field private wtc:I

.field private wtd:I

.field private wte:Landroid/view/GestureDetector;

.field private wtf:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wtg:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private wth:Landroid/widget/AdapterView$OnItemClickListener;

.field private wti:Z

.field private wtj:Landroid/database/DataSetObserver;

.field private wtk:Landroid/view/GestureDetector$OnGestureListener;

.field protected xM:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x2e2d0000000L

    const/16 v2, 0x5c5a

    const/4 v1, 0x0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsX:Z

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsY:I

    .line 23
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsZ:I

    .line 26
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtc:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtd:I

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtf:Ljava/util/Queue;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wti:Z

    .line 67
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$1;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtj:Landroid/database/DataSetObserver;

    .line 286
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$3;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtk:Landroid/view/GestureDetector$OnGestureListener;

    .line 43
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->MZ()V

    .line 44
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private G(Landroid/view/View;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2e310000000L

    const/16 v3, 0x5c62

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    .line 122
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 127
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized MZ()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x2e2d8000000L

    const/16 v2, 0x5c5b

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsY:I

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsZ:I

    .line 49
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtd:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wta:I

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtb:I

    .line 52
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtc:I

    .line 53
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->xM:Landroid/widget/Scroller;

    .line 54
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtk:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wte:Landroid/view/GestureDetector;

    .line 55
    const-wide v0, 0x2e2d8000000L

    const/16 v2, 0x5c5b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2e348000000L

    const/16 v1, 0x5c69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wti:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/HorizontalListView;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e350000000L

    const/16 v0, 0x5c6a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->reset()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/HorizontalListView;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 4

    .prologue
    const-wide v2, 0x2e358000000L

    const/16 v1, 0x5c6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wth:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/HorizontalListView;)I
    .locals 4

    .prologue
    const-wide v2, 0x2e360000000L

    const/16 v1, 0x5c6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/HorizontalListView;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 4

    .prologue
    const-wide v2, 0x2e368000000L

    const/16 v1, 0x5c6d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtg:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private declared-synchronized reset()V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x2e300000000L

    const/16 v2, 0x5c60

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->MZ()V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeAllViewsInLayout()V

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    .line 112
    const-wide v0, 0x2e300000000L

    const/16 v2, 0x5c60

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method protected final av(F)Z
    .locals 12

    .prologue
    const-wide v10, 0x2e328000000L

    const/16 v9, 0x5c65

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    monitor-enter p0

    .line 274
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->xM:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtb:I

    const/4 v2, 0x0

    neg-float v3, p1

    float-to-int v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtc:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 275
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->requestLayout()V

    .line 278
    const/4 v0, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 275
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final ccX()Z
    .locals 6

    .prologue
    const-wide v4, 0x2e330000000L

    const/16 v2, 0x5c66

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->xM:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 283
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x2e320000000L

    const/16 v2, 0x5c64

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->tTG:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->tTG:Lcom/tencent/mm/ui/base/HorizontalListView$a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView$a;->q(Landroid/view/MotionEvent;)Z

    .line 267
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wte:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 269
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 4

    .prologue
    const-wide v2, 0x2e340000000L

    const/16 v1, 0x5c68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->EP:Landroid/widget/ListAdapter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x2e2f0000000L

    const/16 v1, 0x5c5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected declared-synchronized onLayout(ZIIII)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    monitor-enter p0

    const-wide v2, 0x2e318000000L

    const/16 v0, 0x5c63

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->EP:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 134
    const-wide v0, 0x2e318000000L

    const/16 v2, 0x5c63

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    :goto_0
    monitor-exit p0

    return-void

    .line 137
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wti:Z

    if-eqz v0, :cond_1

    .line 138
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wta:I

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->MZ()V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeAllViewsInLayout()V

    .line 141
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtb:I

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wti:Z

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->xM:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->xM:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 147
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtb:I

    .line 150
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtb:I

    if-gtz v0, :cond_3

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtb:I

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->xM:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 154
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtb:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtc:I

    if-lt v0, v2, :cond_4

    .line 155
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtc:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtb:I

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->xM:Landroid/widget/Scroller;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 159
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wta:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtb:I

    sub-int v3, v0, v2

    .line 161
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    if-gtz v2, :cond_5

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtd:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtd:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtf:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsY:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtf:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsZ:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_6
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_3
    move v2, v0

    :goto_4
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsZ:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->EP:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_9

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->EP:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsZ:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/base/HorizontalListView;->G(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsZ:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->EP:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_7

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wta:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtc:I

    :cond_7
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtc:I

    if-gez v2, :cond_8

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtc:I

    :cond_8
    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsZ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsZ:I

    move v2, v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_5
    move v2, v0

    :goto_6
    add-int v0, v2, v3

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsY:I

    if-ltz v0, :cond_a

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->EP:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsY:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtf:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-direct {p0, v4, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->G(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsY:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wsY:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtd:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtd:I

    move v2, v0

    goto :goto_6

    .line 163
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtd:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtd:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtd:I

    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_b

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x0

    add-int v5, v0, v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v2, v0, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 165
    :cond_b
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtb:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wta:I

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->xM:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 168
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListView$2;-><init>(Lcom/tencent/mm/ui/base/HorizontalListView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListView;->post(Ljava/lang/Runnable;)Z

    .line 176
    :cond_c
    const-wide v0, 0x2e318000000L

    const/16 v2, 0x5c63

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_5

    :cond_e
    move v0, v1

    goto/16 :goto_3
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e338000000L

    const/16 v0, 0x5c67

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 6

    .prologue
    const-wide v4, 0x2e2f8000000L

    const/16 v2, 0x5c5f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->EP:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->EP:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtj:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->EP:Landroid/widget/ListAdapter;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->EP:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtj:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 105
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListView;->reset()V

    .line 106
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e2e8000000L

    const/16 v0, 0x5c5d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wth:Landroid/widget/AdapterView$OnItemClickListener;

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e2e0000000L

    const/16 v0, 0x5c5c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListView;->wtg:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setSelection(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2e308000000L

    const/16 v0, 0x5c61

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
