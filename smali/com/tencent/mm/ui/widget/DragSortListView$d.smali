.class final Lcom/tencent/mm/ui/widget/DragSortListView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

.field private xIQ:Z

.field private xIR:J

.field private xIS:J

.field private xIT:I

.field private xIU:F

.field private xIV:J

.field xIW:I

.field private xIX:F

.field xIY:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/widget/DragSortListView;)V
    .locals 4

    .prologue
    const-wide v2, 0xbe540000000L

    const v1, 0x17ca8

    .line 2787
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2774
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIY:Z

    .line 2788
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final EE(I)V
    .locals 6

    .prologue
    const-wide v4, 0xbe548000000L

    const v2, 0x17ca9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2791
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIY:Z

    if-nez v0, :cond_0

    .line 2793
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIQ:Z

    .line 2794
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIY:Z

    .line 2795
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIV:J

    .line 2796
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIV:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIR:J

    .line 2797
    iput p1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIW:I

    .line 2798
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2800
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cmH()V
    .locals 4

    .prologue
    const-wide v2, 0xbe550000000L

    const v1, 0x17caa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2803
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/DragSortListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2805
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIY:Z

    .line 2807
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0xbe558000000L

    const v11, 0x17cab

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2815
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIQ:Z

    if-eqz v0, :cond_0

    .line 2816
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIY:Z

    .line 2817
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2899
    :goto_0
    return-void

    .line 2822
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->getFirstVisiblePosition()I

    move-result v1

    .line 2823
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/DragSortListView;->getLastVisiblePosition()I

    move-result v0

    .line 2824
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/DragSortListView;->getCount()I

    move-result v3

    .line 2825
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/DragSortListView;->getPaddingTop()I

    move-result v2

    .line 2826
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/DragSortListView;->getHeight()I

    move-result v4

    sub-int/2addr v4, v2

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/DragSortListView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 2828
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/DragSortListView;->f(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/DragSortListView;->s(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/DragSortListView;->d(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 2829
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/DragSortListView;->f(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/DragSortListView;->s(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v7

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v8}, Lcom/tencent/mm/ui/widget/DragSortListView;->d(Lcom/tencent/mm/ui/widget/DragSortListView;)I

    move-result v8

    sub-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 2831
    iget v7, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIW:I

    if-nez v7, :cond_4

    .line 2832
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/ui/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2834
    if-nez v3, :cond_1

    .line 2835
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIY:Z

    .line 2836
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2838
    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-ne v3, v2, :cond_2

    .line 2839
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIY:Z

    .line 2840
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2843
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/DragSortListView;->v(Lcom/tencent/mm/ui/widget/DragSortListView;)Lcom/tencent/mm/ui/widget/DragSortListView$c;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/DragSortListView;->t(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v5

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/DragSortListView;->u(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    invoke-interface {v3, v5}, Lcom/tencent/mm/ui/widget/DragSortListView$c;->ay(F)F

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIX:F

    .line 2858
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIS:J

    .line 2859
    iget-wide v6, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIS:J

    iget-wide v8, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIR:J

    sub-long/2addr v6, v8

    long-to-float v3, v6

    iput v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIU:F

    .line 2865
    iget v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIX:F

    iget v5, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIU:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIT:I

    .line 2868
    iget v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIT:I

    if-ltz v3, :cond_7

    .line 2869
    iget v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIT:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIT:I

    move v0, v1

    .line 2876
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    sub-int v1, v0, v1

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2877
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v4, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIT:I

    add-int/2addr v1, v4

    .line 2879
    if-nez v0, :cond_3

    if-le v1, v2, :cond_3

    move v1, v2

    .line 2884
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/ui/widget/DragSortListView;->a(Lcom/tencent/mm/ui/widget/DragSortListView;Z)Z

    .line 2886
    iget-object v4, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    sub-int/2addr v1, v2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->setSelectionFromTop(II)V

    .line 2887
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->layoutChildren()V

    .line 2888
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/DragSortListView;->invalidate()V

    .line 2890
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v1, v10}, Lcom/tencent/mm/ui/widget/DragSortListView;->a(Lcom/tencent/mm/ui/widget/DragSortListView;Z)Z

    .line 2893
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v1, v0, v3}, Lcom/tencent/mm/ui/widget/DragSortListView;->c(Lcom/tencent/mm/ui/widget/DragSortListView;ILandroid/view/View;)V

    .line 2895
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIS:J

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIR:J

    .line 2898
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2899
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2845
    :cond_4
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    sub-int v7, v0, v1

    invoke-virtual {v6, v7}, Lcom/tencent/mm/ui/widget/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 2846
    if-nez v6, :cond_5

    .line 2847
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIY:Z

    .line 2848
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2850
    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int v6, v4, v2

    if-gt v3, v6, :cond_6

    .line 2851
    iput-boolean v10, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIY:Z

    .line 2852
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2855
    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/DragSortListView;->v(Lcom/tencent/mm/ui/widget/DragSortListView;)Lcom/tencent/mm/ui/widget/DragSortListView$c;

    move-result-object v3

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/DragSortListView;->w(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIN:Lcom/tencent/mm/ui/widget/DragSortListView;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/DragSortListView;->x(Lcom/tencent/mm/ui/widget/DragSortListView;)F

    move-result v6

    div-float/2addr v5, v6

    invoke-interface {v3, v5}, Lcom/tencent/mm/ui/widget/DragSortListView$c;->ay(F)F

    move-result v3

    neg-float v3, v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIX:F

    goto/16 :goto_1

    .line 2872
    :cond_7
    neg-int v3, v4

    iget v4, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIT:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/ui/widget/DragSortListView$d;->xIT:I

    goto/16 :goto_2
.end method
