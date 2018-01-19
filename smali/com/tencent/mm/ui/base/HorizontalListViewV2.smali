.class public Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.super Landroid/widget/AdapterView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$c;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$b;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;,
        Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;
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

.field private Ra:Landroid/graphics/drawable/Drawable;

.field private Rb:I

.field private eI:Landroid/graphics/Rect;

.field private ixE:Landroid/view/GestureDetector;

.field private mOnClickListener:Landroid/view/View$OnClickListener;

.field private wtA:Landroid/support/v4/widget/i;

.field private wtB:I

.field private wtC:Z

.field private wtD:Z

.field private wtE:Landroid/database/DataSetObserver;

.field private wtF:Ljava/lang/Runnable;

.field protected wta:I

.field protected wtb:I

.field private wtc:I

.field private wtd:I

.field private wti:Z

.field protected wtm:Landroid/widget/Scroller;

.field private final wtn:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

.field private wto:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private wtp:Landroid/view/View;

.field private wtq:Ljava/lang/Integer;

.field private wtr:I

.field private wts:I

.field private wtt:I

.field private wtu:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

.field private wtv:I

.field private wtw:Z

.field public wtx:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

.field private wty:I

.field private wtz:Landroid/support/v4/widget/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x2e708000000L

    const/16 v4, 0x5ce1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 106
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtn:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wto:Ljava/util/List;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wti:Z

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->eI:Landroid/graphics/Rect;

    .line 63
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtp:Landroid/view/View;

    .line 65
    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Rb:I

    .line 67
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Ra:Landroid/graphics/drawable/Drawable;

    .line 73
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtq:Ljava/lang/Integer;

    .line 75
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    .line 83
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtu:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

    .line 85
    iput v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtv:I

    .line 87
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtw:Z

    .line 89
    iput-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtx:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    .line 91
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtH:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wty:I

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtC:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtD:Z

    .line 230
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$2;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtE:Landroid/database/DataSetObserver;

    .line 459
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$3;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtF:Ljava/lang/Runnable;

    .line 107
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtz:Landroid/support/v4/widget/i;

    .line 108
    new-instance v0, Landroid/support/v4/widget/i;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/i;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtA:Landroid/support/v4/widget/i;

    .line 109
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtn:Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ixE:Landroid/view/GestureDetector;

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$1;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->MZ()V

    .line 112
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setWillNotDraw(Z)V

    .line 115
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$b;->a(Landroid/widget/Scroller;)V

    .line 118
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Cb(I)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x2e750000000L

    const/16 v2, 0x5cea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 297
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cc(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 298
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wto:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 301
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Cc(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x2e760000000L

    const/16 v1, 0x5cec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wto:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Cd(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x2e7b0000000L

    const/16 v1, 0x5cf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Cf(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2e828000000L

    const/16 v1, 0x5d05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 933
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wty:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtx:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtx:Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d;->qk(I)V

    .line 938
    :cond_0
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wty:I

    .line 939
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private G(Landroid/view/View;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2e768000000L

    const/16 v5, 0x5ced

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 316
    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->dk(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 317
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 318
    invoke-static {p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->dk(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtB:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 319
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 318
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x2e728000000L

    const/16 v2, 0x5ce5

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    .line 216
    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    .line 217
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtd:I

    .line 218
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wta:I

    .line 219
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    .line 220
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    .line 221
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cf(I)V

    .line 222
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I
    .locals 4

    .prologue
    const-wide v2, 0x2e880000000L

    const/16 v1, 0x5d10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->en(II)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/GestureDetector;
    .locals 4

    .prologue
    const-wide v2, 0x2e840000000L

    const/16 v1, 0x5d08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ixE:Landroid/view/GestureDetector;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e7d8000000L

    const/16 v1, 0x5cfb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Ra:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Ra:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Ra:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 725
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2e870000000L

    const/16 v0, 0x5d0e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cf(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Ljava/lang/Boolean;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e868000000L

    const/16 v0, 0x5d0d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->g(Ljava/lang/Boolean;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2e878000000L

    const/16 v3, 0x5d0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtz:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtA:Landroid/support/v4/widget/i;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wta:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_2
    if-gez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtz:Landroid/support/v4/widget/i;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cda()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->u(F)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtA:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtA:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cq()Z

    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    if-le v0, v1, :cond_5

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtA:Landroid/support/v4/widget/i;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cda()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/i;->u(F)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtz:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtz:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cq()Z

    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2e848000000L

    const/16 v1, 0x5d09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wti:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2e850000000L

    const/16 v1, 0x5d0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ccY()F
    .locals 6

    .prologue
    const-wide v4, 0x2e790000000L

    const/16 v2, 0x5cf2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$c;->b(Landroid/widget/Scroller;)F

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 455
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ccZ()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x2e7a0000000L

    const/16 v1, 0x5cf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cda()I
    .locals 6

    .prologue
    const-wide v4, 0x2e7b8000000L

    const/16 v2, 0x5cf7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 637
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cdb()V
    .locals 6

    .prologue
    const-wide v4, 0x2e808000000L

    const/16 v2, 0x5d01

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtp:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 777
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->refreshDrawableState()V

    .line 779
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtp:Landroid/view/View;

    .line 781
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cdc()V
    .locals 4

    .prologue
    const-wide v2, 0x2e818000000L

    const/16 v1, 0x5d03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtz:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_0

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtz:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cq()Z

    .line 885
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtA:Landroid/support/v4/widget/i;

    if-eqz v0, :cond_1

    .line 886
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtA:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->cq()Z

    .line 888
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e858000000L

    const/16 v0, 0x5d0b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cdb()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static dk(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .prologue
    const-wide v4, 0x2e770000000L

    const/16 v3, 0x5cee

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 345
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e860000000L

    const/16 v0, 0x5d0c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->reset()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private en(II)I
    .locals 8

    .prologue
    const-wide v6, 0x2e7a8000000L

    const/16 v4, 0x5cf5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 616
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v1

    .line 618
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 619
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->eI:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 620
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->eI:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 621
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 625
    :goto_1
    return v0

    .line 618
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 625
    :cond_1
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2e888000000L

    const/16 v1, 0x5d11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtC:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I
    .locals 4

    .prologue
    const-wide v2, 0x2e890000000L

    const/16 v1, 0x5d12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private g(Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const-wide v4, 0x2e710000000L

    const/16 v2, 0x5ce2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtD:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    move-object v0, p0

    .line 136
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_2

    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_1

    .line 139
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 139
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtD:Z

    .line 142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 148
    :goto_1
    return-void

    .line 145
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 148
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;
    .locals 4

    .prologue
    const-wide v2, 0x2e898000000L

    const/16 v1, 0x5d13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private i(ILandroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x2e758000000L

    const/16 v2, 0x5ceb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 306
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cc(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 307
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wto:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 309
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private reset()V
    .locals 4

    .prologue
    const-wide v2, 0x2e730000000L

    const/16 v0, 0x5ce6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->MZ()V

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeAllViewsInLayout()V

    .line 227
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 228
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ce(I)V
    .locals 8

    .prologue
    const-wide v6, 0x2e7c0000000L

    const/16 v4, 0x5cf8

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 642
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtJ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cf(I)V

    .line 643
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 644
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final av(F)Z
    .locals 12

    .prologue
    const-wide v10, 0x2e7f8000000L

    const/16 v9, 0x5cff

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    neg-float v3, p1

    float-to-int v3, v3

    iget v6, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 746
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtJ:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cf(I)V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 748
    const/4 v0, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e7e8000000L

    const/16 v0, 0x5cfd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 735
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 737
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2e7f0000000L

    const/16 v0, 0x5cfe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 741
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 4

    .prologue
    const-wide v2, 0x2e838000000L

    const/16 v1, 0x5d07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 4

    .prologue
    const-wide v2, 0x2e7c8000000L

    const/16 v1, 0x5cf9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 4

    .prologue
    const-wide v2, 0x2e7d0000000L

    const/16 v1, 0x5cfa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 653
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 6

    .prologue
    const-wide v4, 0x2e780000000L

    const/16 v2, 0x5cf0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 424
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wta:I

    if-nez v1, :cond_0

    .line 425
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 431
    :goto_0
    return v0

    .line 426
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wta:I

    if-ge v1, v0, :cond_1

    .line 428
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wta:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 431
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 6

    .prologue
    const-wide v4, 0x2e788000000L

    const/16 v3, 0x5cf1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 439
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wta:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    if-ne v1, v2, :cond_0

    .line 440
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 446
    :goto_0
    return v0

    .line 441
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wta:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 443
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wta:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 446
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x2e740000000L

    const/16 v2, 0x5ce8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 261
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtt:I

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    if-gt v0, v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onDown(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x2e800000000L

    const/16 v3, 0x5d00

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtC:Z

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 755
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cf(I)V

    .line 757
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cdb()V

    .line 759
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtC:Z

    if-nez v0, :cond_0

    .line 760
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->en(II)I

    move-result v0

    .line 761
    if-ltz v0, :cond_0

    .line 762
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtp:Landroid/view/View;

    .line 764
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->refreshDrawableState()V

    .line 771
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 752
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide v8, 0x2e7e0000000L

    const/16 v7, 0x5cfc

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 729
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 730
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->eI:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->eI:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->eI:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->eI:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cd(I)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Rb:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    invoke-direct {p0, p1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 731
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const-wide v0, 0x2e778000000L

    const/16 v2, 0x5cef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    if-nez v0, :cond_0

    .line 355
    const-wide v0, 0x2e778000000L

    const/16 v2, 0x5cef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 418
    :goto_0
    return-void

    .line 358
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->invalidate()V

    .line 360
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wti:Z

    if-eqz v0, :cond_1

    .line 361
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wta:I

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->MZ()V

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeAllViewsInLayout()V

    .line 364
    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    .line 365
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wti:Z

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtq:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtq:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtq:Ljava/lang/Integer;

    .line 373
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    .line 377
    :cond_3
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    if-gez v0, :cond_6

    .line 378
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtz:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtz:Landroid/support/v4/widget/i;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ccY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/i;->ag(I)Z

    .line 384
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 385
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cf(I)V

    .line 398
    :cond_5
    :goto_1
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wta:I

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    sub-int v2, v0, v1

    .line 399
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    if-gtz v0, :cond_9

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtd:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cd(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_3
    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtd:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->i(ILandroid/view/View;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    .line 386
    :cond_6
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    if-le v0, v1, :cond_5

    .line 388
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtA:Landroid/support/v4/widget/i;

    invoke-virtual {v0}, Landroid/support/v4/widget/i;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtA:Landroid/support/v4/widget/i;

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ccY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/i;->ag(I)Z

    .line 394
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 395
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cf(I)V

    goto :goto_1

    .line 399
    :cond_8
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Rb:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    goto :goto_3

    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ccZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v3

    if-lt v1, v3, :cond_a

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->i(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->removeViewInLayout(Landroid/view/View;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    goto :goto_4

    .line 400
    :cond_a
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ccZ()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    :cond_b
    :goto_5
    add-int v1, v0, v2

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Rb:I

    add-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getWidth()I

    move-result v3

    if-ge v1, v3, :cond_e

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    add-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    invoke-interface {v3}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_e

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    if-gez v1, :cond_c

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    iget v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cb(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v1, v3, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v1, -0x1

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->G(Landroid/view/View;I)V

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    if-nez v1, :cond_d

    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtu:Lcom/tencent/mm/ui/base/HorizontalListViewV2$e;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    add-int/lit8 v3, v3, 0x1

    sub-int/2addr v1, v3

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtv:I

    if-ge v1, v3, :cond_b

    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtw:Z

    if-nez v1, :cond_b

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtw:Z

    goto :goto_5

    :cond_d
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Rb:I

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    :cond_f
    :goto_7
    add-int v1, v0, v2

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Rb:I

    sub-int/2addr v1, v3

    if-lez v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    if-lez v1, :cond_12

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    iget v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    iget v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    invoke-direct {p0, v4}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cb(I)Landroid/view/View;

    move-result-object v4

    invoke-interface {v1, v3, v4, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->G(Landroid/view/View;I)V

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtr:I

    if-nez v1, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_8
    sub-int/2addr v0, v1

    iget v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtd:I

    add-int v1, v0, v2

    if-nez v1, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    :goto_9
    sub-int v1, v4, v1

    iput v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtd:I

    goto :goto_7

    :cond_10
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Rb:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_8

    :cond_11
    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Rb:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_9

    .line 401
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildCount()I

    move-result v3

    if-lez v3, :cond_13

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtd:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtd:I

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtd:I

    const/4 v0, 0x0

    :goto_a
    if-ge v0, v3, :cond_13

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Rb:I

    add-int/2addr v2, v4

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 403
    :cond_13
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wta:I

    .line 405
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wts:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cd(I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->ccZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wta:I

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    add-int/2addr v0, v2

    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cda()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    if-gez v0, :cond_14

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    :cond_14
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtc:I

    if-eq v0, v1, :cond_15

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_16

    .line 407
    invoke-virtual/range {p0 .. p5}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->onLayout(ZIIII)V

    .line 408
    const-wide v0, 0x2e778000000L

    const/16 v2, 0x5cef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 405
    :cond_15
    const/4 v0, 0x0

    goto :goto_b

    .line 411
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 412
    iget v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wty:I

    sget v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtJ:I

    if-ne v0, v1, :cond_18

    .line 413
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cf(I)V

    const-wide v0, 0x2e778000000L

    const/16 v2, 0x5cef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 416
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtF:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 418
    :cond_18
    const-wide v0, 0x2e778000000L

    const/16 v2, 0x5cef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    const-wide v2, 0x2e798000000L

    const/16 v0, 0x5cf3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 470
    iput p2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtB:I

    .line 471
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e720000000L

    const/16 v1, 0x5ce4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 188
    check-cast p1, Landroid/os/Bundle;

    .line 190
    const-string/jumbo v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtq:Ljava/lang/Integer;

    .line 192
    const-string/jumbo v0, "BUNDLE_ID_PARENT_STATE"

    .line 193
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 192
    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 195
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    const-wide v4, 0x2e718000000L

    const/16 v3, 0x5ce3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string/jumbo v1, "BUNDLE_ID_PARENT_STATE"

    .line 178
    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 180
    const-string/jumbo v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wta:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 182
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x2e810000000L

    const/16 v3, 0x5d02

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 861
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtm:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 864
    :cond_0
    sget v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtH:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->Cf(I)V

    .line 867
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->g(Ljava/lang/Boolean;)V

    .line 869
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cdc()V

    .line 877
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 870
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 871
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cdb()V

    .line 872
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->cdc()V

    .line 874
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->g(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e830000000L

    const/16 v0, 0x5d06

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setAdapter(Landroid/widget/ListAdapter;)V
    .locals 8

    .prologue
    const-wide v6, 0x2e748000000L

    const/16 v4, 0x5ce9

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtE:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 270
    :cond_0
    if-eqz p1, :cond_1

    .line 271
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtw:Z

    .line 273
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtE:Landroid/database/DataSetObserver;

    invoke-interface {v1, v2}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_2

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wto:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    :goto_0
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wto:Ljava/util/List;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->reset()V

    .line 280
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x2e820000000L

    const/16 v0, 0x5d04

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 915
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 916
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setSelection(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2e738000000L

    const/16 v0, 0x5ce7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iput p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtt:I

    .line 257
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
