.class final Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/HorizontalListViewV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f370000000L

    const/16 v0, 0x5e6e

    .line 783
    iput-object p1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;B)V
    .locals 4

    .prologue
    const-wide v2, 0x2f3a0000000L

    const/16 v0, 0x5e74

    .line 783
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;-><init>(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2f378000000L

    const/16 v1, 0x5e6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .prologue
    const-wide v2, 0x2f380000000L

    const/16 v1, 0x5e70

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    .line 794
    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->av(F)Z

    move-result v0

    .line 793
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 10

    .prologue
    const-wide v8, 0x2f398000000L

    const/16 v6, 0x5e73

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 839
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I

    move-result v1

    .line 842
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getOnItemLongClickListener()Landroid/widget/AdapterView$OnItemLongClickListener;

    move-result-object v0

    .line 845
    if-eqz v0, :cond_0

    .line 846
    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->g(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I

    move-result v3

    add-int/2addr v3, v1

    .line 847
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    .line 849
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 847
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    .line 851
    if-eqz v0, :cond_0

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->performHapticFeedback(I)Z

    .line 856
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .prologue
    const-wide v6, 0x2f388000000L

    const/16 v4, 0x5e71

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;Ljava/lang/Boolean;)V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    sget v1, Lcom/tencent/mm/ui/base/HorizontalListViewV2$d$a;->wtI:I

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 804
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget v1, v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    float-to-int v2, p3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->wtb:I

    .line 805
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->b(Lcom/tencent/mm/ui/base/HorizontalListViewV2;I)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->requestLayout()V

    .line 808
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const-wide v8, 0x2f390000000L

    const/16 v6, 0x5e72

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->d(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    .line 816
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->a(Lcom/tencent/mm/ui/base/HorizontalListViewV2;II)I

    move-result v1

    .line 818
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 819
    iget-object v2, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 820
    iget-object v3, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v3}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->g(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)I

    move-result v3

    add-int/2addr v3, v1

    .line 822
    if-eqz v0, :cond_0

    .line 823
    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    iget-object v4, v4, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->EP:Landroid/widget/ListAdapter;

    .line 825
    invoke-interface {v4, v3}, Landroid/widget/ListAdapter;->getItemId(I)J

    move-result-wide v4

    .line 823
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 826
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 834
    :goto_0
    return v0

    .line 830
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->h(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->f(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/HorizontalListViewV2;->h(Lcom/tencent/mm/ui/base/HorizontalListViewV2;)Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/HorizontalListViewV2$a;->wtG:Lcom/tencent/mm/ui/base/HorizontalListViewV2;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 834
    :cond_1
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
