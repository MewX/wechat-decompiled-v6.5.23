.class public Lcom/tencent/mm/ui/base/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private wsP:I

.field private wsQ:I

.field public wsR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x2f440000000L

    const/16 v1, 0x5e88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const-class v0, Lcom/tencent/mm/ui/base/FlowLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/mm/ui/base/FlowLayout;->$assertionsDisabled:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f3f0000000L

    const/16 v1, 0x5e7e

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsP:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsQ:I

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2f3f8000000L

    const/16 v1, 0x5e7f

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsP:I

    .line 20
    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsQ:I

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x2f400000000L

    const/16 v3, 0x5e80

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-object v0, Lcom/tencent/mm/v/a$m;->epI:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 41
    :try_start_0
    sget v0, Lcom/tencent/mm/v/a$m;->gjh:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsP:I

    .line 42
    sget v0, Lcom/tencent/mm/v/a$m;->gji:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsQ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 44
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method


# virtual methods
.method public final Ca(I)I
    .locals 8

    .prologue
    const-wide v6, 0x2f408000000L

    const/16 v5, 0x5e81

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    move v2, v1

    move v1, v0

    .line 71
    :goto_0
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v4, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsQ:I

    add-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    add-int/lit8 v1, v3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2f420000000L

    const/16 v1, 0x5e84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    instance-of v0, p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .prologue
    const-wide v4, 0x2f428000000L

    const/16 v2, 0x5e85

    const/4 v1, -0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .prologue
    const-wide v4, 0x2f430000000L

    const/16 v2, 0x5e86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .prologue
    const-wide v4, 0x2f438000000L

    const/16 v3, 0x5e87

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    const-wide v0, 0x2f418000000L

    const/16 v2, 0x5e83

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildCount()I

    move-result v5

    .line 137
    sub-int v6, p4, p2

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v3

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v2

    .line 141
    const/4 v0, 0x0

    const/4 v1, 0x0

    move v4, v0

    move v0, v3

    :goto_0
    if-ge v4, v5, :cond_1

    .line 142
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 143
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v8, 0x8

    if-eq v3, v8, :cond_0

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 147
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    .line 148
    add-int v3, v0, v8

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingRight()I

    move-result v10

    add-int/2addr v3, v10

    if-le v3, v6, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v3

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v10, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsQ:I

    add-int/2addr v0, v10

    add-int/2addr v2, v0

    .line 151
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v9

    div-int/lit8 v0, v0, 0x2

    .line 155
    add-int v10, v2, v0

    add-int v11, v3, v8

    add-int/2addr v0, v2

    add-int/2addr v0, v9

    invoke-virtual {v7, v3, v10, v11, v0}, Landroid/view/View;->layout(IIII)V

    .line 156
    iget v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsP:I

    add-int/2addr v0, v8

    add-int/2addr v0, v3

    .line 141
    :cond_0
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 158
    :cond_1
    const-wide v0, 0x2f418000000L

    const/16 v2, 0x5e83

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v3, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const-wide v0, 0x2f410000000L

    const/16 v2, 0x5e82

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    sget-boolean v0, Lcom/tencent/mm/ui/base/FlowLayout;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 85
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingRight()I

    move-result v1

    sub-int v6, v0, v1

    .line 86
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v1

    sub-int v4, v0, v1

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildCount()I

    move-result v7

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v2, 0x0

    .line 95
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 96
    const/high16 v0, -0x80000000

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 101
    :goto_0
    const/4 v1, 0x0

    move v11, v1

    move v1, v2

    move v2, v3

    move v3, v5

    move v5, v11

    :goto_1
    if-ge v5, v7, :cond_4

    .line 102
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/base/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 103
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v10, 0x8

    if-eq v9, v10, :cond_2

    .line 104
    const/high16 v9, -0x80000000

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    invoke-virtual {v8, v9, v0}, Landroid/view/View;->measure(II)V

    .line 107
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 108
    add-int v10, v3, v9

    if-le v10, v6, :cond_1

    .line 110
    const/4 v3, 0x0

    .line 111
    iget v10, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsQ:I

    add-int/2addr v10, v1

    add-int/2addr v2, v10

    .line 112
    iget-object v10, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 113
    const/4 v1, 0x0

    .line 115
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 116
    iget v8, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsP:I

    add-int/2addr v8, v9

    add-int/2addr v3, v8

    .line 101
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 98
    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 119
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/base/FlowLayout;->wsR:Ljava/util/LinkedList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_5

    .line 122
    add-int v0, v2, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/base/FlowLayout;->setMeasuredDimension(II)V

    .line 130
    const-wide v0, 0x2f410000000L

    const/16 v2, 0x5e82

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 123
    :cond_5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, -0x80000000

    if-ne v0, v3, :cond_6

    .line 124
    add-int v0, v2, v1

    if-ge v0, v4, :cond_6

    .line 125
    add-int v0, v2, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/FlowLayout;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_6
    move v0, v4

    goto :goto_2
.end method
