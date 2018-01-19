.class public Lcom/tencent/mm/ui/base/MMHorList;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMHorList$a;
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
.field public nGX:Z

.field private offset:I

.field private wwA:I

.field public wwB:I

.field private wwC:I

.field private wwD:I

.field private wwE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private wwF:Z

.field private wwG:Z

.field protected wwH:Landroid/widget/Scroller;

.field private wwI:Landroid/view/GestureDetector;

.field private wwJ:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private wwK:Landroid/widget/AdapterView$OnItemClickListener;

.field private wwL:Landroid/widget/ListAdapter;

.field private wwM:Ljava/lang/Runnable;

.field public wwN:Z

.field public wwO:Z

.field public wwP:I

.field private wwQ:I

.field private wwR:Z

.field private wwS:Landroid/database/DataSetObserver;

.field private wwT:Landroid/view/GestureDetector$OnGestureListener;

.field public wwy:Lcom/tencent/mm/ui/base/MMHorList$a;

.field private wwz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x30598000000L

    const/16 v2, 0x60b3

    const/4 v1, 0x0

    .line 117
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwD:I

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwE:Ljava/util/Queue;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwF:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwG:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$1;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwM:Ljava/lang/Runnable;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwN:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwO:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwP:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwQ:I

    .line 357
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->nGX:Z

    .line 403
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwR:Z

    .line 442
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$2;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwS:Landroid/database/DataSetObserver;

    .line 467
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$3;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwT:Landroid/view/GestureDetector$OnGestureListener;

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x30580000000L

    const/16 v2, 0x60b0

    const/4 v1, 0x0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwD:I

    .line 44
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwE:Ljava/util/Queue;

    .line 45
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwF:Z

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwG:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$1;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwM:Ljava/lang/Runnable;

    .line 61
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwN:Z

    .line 62
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwO:Z

    .line 63
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwP:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwQ:I

    .line 357
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->nGX:Z

    .line 403
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwR:Z

    .line 442
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$2;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwS:Landroid/database/DataSetObserver;

    .line 467
    new-instance v0, Lcom/tencent/mm/ui/base/MMHorList$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMHorList$3;-><init>(Lcom/tencent/mm/ui/base/MMHorList;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwT:Landroid/view/GestureDetector$OnGestureListener;

    .line 103
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 104
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private G(Landroid/view/View;I)V
    .locals 8

    .prologue
    const-wide v6, 0x305b8000000L

    const/16 v4, 0x60b7

    const/4 v3, 0x1

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwG:Z

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 296
    if-nez v0, :cond_0

    .line 297
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 300
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v3}, Lcom/tencent/mm/ui/base/MMHorList;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 302
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMHorList;I)I
    .locals 4

    .prologue
    const-wide v2, 0x30630000000L

    const/16 v0, 0x60c6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMHorList;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30618000000L

    const/16 v1, 0x60c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMHorList;)V
    .locals 4

    .prologue
    const-wide v2, 0x30620000000L    # 1.642689991681E-311

    const/16 v0, 0x60c4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->reset()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMHorList;)I
    .locals 4

    .prologue
    const-wide v2, 0x30628000000L

    const/16 v1, 0x60c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cdA()I
    .locals 6

    .prologue
    const-wide v4, 0x305a8000000L

    const/16 v2, 0x60b5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwL:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwP:I

    mul-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 4

    .prologue
    const-wide v2, 0x30638000000L

    const/16 v1, 0x60c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwK:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMHorList;)I
    .locals 4

    .prologue
    const-wide v2, 0x30640000000L

    const/16 v1, 0x60c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/ListAdapter;
    .locals 4

    .prologue
    const-wide v2, 0x30648000000L

    const/16 v1, 0x60c9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwL:Landroid/widget/ListAdapter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMHorList;)Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 4

    .prologue
    const-wide v2, 0x30650000000L

    const/16 v1, 0x60ca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwJ:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x30578000000L

    const/16 v3, 0x60af

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    .line 89
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwz:I

    .line 90
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwA:I

    .line 91
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 92
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    .line 93
    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    .line 94
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwF:Z

    .line 95
    const/high16 v0, 0x20000000

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwD:I

    .line 96
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwT:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwI:Landroid/view/GestureDetector;

    .line 99
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private reset()V
    .locals 4

    .prologue
    const-wide v2, 0x30600000000L

    const/16 v0, 0x60c0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 463
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->removeAllViewsInLayout()V

    .line 464
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 465
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Cy(I)V
    .locals 8

    .prologue
    const-wide v6, 0x305e8000000L

    const/16 v5, 0x60bd

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 415
    iput-boolean v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwR:Z

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 417
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final av(F)Z
    .locals 12

    .prologue
    const-wide v10, 0x305f8000000L

    const/16 v9, 0x60bf

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    neg-float v3, p1

    float-to-int v3, v3

    iget v6, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwD:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 439
    const/4 v0, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final ccX()Z
    .locals 6

    .prologue
    const-wide v4, 0x305e0000000L

    const/16 v2, 0x60bc

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 400
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide v8, 0x305d8000000L

    const/16 v6, 0x60bb

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwI:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 363
    iput-boolean v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->nGX:Z

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwy:Lcom/tencent/mm/ui/base/MMHorList$a;

    if-eqz v1, :cond_0

    .line 365
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwy:Lcom/tencent/mm/ui/base/MMHorList$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMHorList$a;->buP()V

    .line 395
    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 367
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 369
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwO:Z

    if-eqz v1, :cond_3

    .line 370
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->cdA()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    if-le v1, v2, :cond_5

    .line 371
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    if-gez v1, :cond_4

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 373
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 374
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    .line 389
    :cond_3
    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->nGX:Z

    .line 390
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwy:Lcom/tencent/mm/ui/base/MMHorList$a;

    if-eqz v1, :cond_0

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwy:Lcom/tencent/mm/ui/base/MMHorList$a;

    invoke-interface {v1}, Lcom/tencent/mm/ui/base/MMHorList$a;->buQ()V

    goto :goto_0

    .line 375
    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwD:I

    if-le v1, v2, :cond_3

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwD:I

    iget v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 378
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    goto :goto_1

    .line 381
    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwQ:I

    mul-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_3

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v1, v3}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    rsub-int/lit8 v3, v3, 0x0

    invoke-virtual {v1, v2, v5, v3, v5}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 384
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->requestLayout()V

    goto :goto_1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 4

    .prologue
    const-wide v2, 0x30610000000L

    const/16 v1, 0x60c2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwL:Landroid/widget/ListAdapter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x305c0000000L

    const/16 v1, 0x60b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    const-wide v8, 0x305b0000000L

    const/16 v7, 0x60b6

    const/4 v5, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwL:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 153
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_0
    return-void

    .line 156
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwG:Z

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwF:Z

    if-eqz v0, :cond_2

    .line 158
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->init()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->removeAllViewsInLayout()V

    .line 161
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwN:Z

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->cdA()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwQ:I

    .line 165
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwQ:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    .line 168
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwF:Z

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 173
    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    .line 176
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwO:Z

    if-eqz v0, :cond_8

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->cdA()I

    move-result v0

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    if-le v0, v2, :cond_6

    .line 179
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 184
    :cond_4
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwD:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v3

    add-int/2addr v2, v3

    if-le v0, v2, :cond_5

    .line 185
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwD:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 211
    :cond_5
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    sub-int v3, v0, v2

    .line 213
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    add-int/2addr v2, v3

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwE:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwG:Z

    goto :goto_2

    .line 189
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwQ:I

    add-int/2addr v2, v3

    if-ge v0, v2, :cond_7

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwQ:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 194
    :cond_7
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwQ:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_5

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwQ:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto :goto_1

    .line 200
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    if-gez v0, :cond_9

    .line 201
    iput v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 205
    :cond_9
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwD:I

    if-le v0, v2, :cond_5

    .line 206
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwD:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v0, v5}, Landroid/widget/Scroller;->forceFinished(Z)V

    goto/16 :goto_1

    .line 213
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v4

    if-lt v2, v4, :cond_b

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwE:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwA:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwA:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwG:Z

    goto :goto_3

    .line 215
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_4
    move v2, v0

    :goto_5
    add-int v0, v2, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_d

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwA:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwL:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_d

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwL:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwA:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const/4 v4, -0x1

    invoke-direct {p0, v0, v4}, Lcom/tencent/mm/ui/base/MMHorList;->G(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwA:I

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwL:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v2, v4, :cond_c

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwD:I

    :cond_c
    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwA:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwA:I

    move v2, v0

    goto :goto_5

    :cond_d
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    :goto_6
    move v2, v0

    :goto_7
    add-int v0, v2, v3

    if-lez v0, :cond_e

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwz:I

    if-ltz v0, :cond_e

    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwL:Landroid/widget/ListAdapter;

    iget v5, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwz:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwE:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v4, v5, v0, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v1}, Lcom/tencent/mm/ui/base/MMHorList;->G(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int v0, v2, v0

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwz:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwz:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    move v2, v0

    goto :goto_7

    .line 216
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwG:Z

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->offset:I

    move v2, v0

    move v0, v1

    :goto_8
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v5, v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {v3, v2, v1, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 218
    :cond_f
    iget v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwC:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwB:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwH:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_10

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwM:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->post(Ljava/lang/Runnable;)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwy:Lcom/tencent/mm/ui/base/MMHorList$a;

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwR:Z

    if-eqz v0, :cond_11

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwy:Lcom/tencent/mm/ui/base/MMHorList$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/MMHorList$a;->aOE()V

    .line 225
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwR:Z

    .line 228
    :cond_11
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    move v0, v1

    goto/16 :goto_6

    :cond_13
    move v0, v1

    goto/16 :goto_4
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0x305d0000000L

    const/16 v2, 0x60ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwL:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwL:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 345
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMHorList;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 349
    invoke-super {p0, p1, v0}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 350
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 355
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x305f0000000L

    const/16 v1, 0x60be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    .prologue
    const-wide v2, 0x30608000000L

    const/16 v0, 0x60c1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMHorList;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    .prologue
    const-wide v2, 0x305a0000000L

    const/16 v1, 0x60b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwL:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwS:Landroid/database/DataSetObserver;

    invoke-interface {p1, v0}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 140
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwL:Landroid/widget/ListAdapter;

    .line 141
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMHorList;->reset()V

    .line 143
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x30590000000L

    const/16 v0, 0x60b2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwK:Landroid/widget/AdapterView$OnItemClickListener;

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x30588000000L

    const/16 v0, 0x60b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMHorList;->wwJ:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 109
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setSelection(I)V
    .locals 4

    .prologue
    const-wide v2, 0x305c8000000L

    const/16 v0, 0x60b9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
