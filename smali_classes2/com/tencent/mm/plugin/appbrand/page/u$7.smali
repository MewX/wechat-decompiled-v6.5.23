.class final Lcom/tencent/mm/plugin/appbrand/page/u$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIn:Lcom/tencent/mm/plugin/appbrand/page/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x94df0000000L

    const v0, 0x129be

    .line 735
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfba08000000L

    const v1, 0x1f741

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->N(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfba10000000L

    const v1, 0x1f742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ZT()V
    .locals 4

    .prologue
    const-wide v2, 0xfb9f0000000L

    const v1, 0x1f73e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->cmR()V

    .line 755
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IIIIIIIIZ)Z
    .locals 10

    .prologue
    const-wide v0, 0xfb9e8000000L

    const v2, 0x1f73d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/plugin/appbrand/page/u;->b(IIIIIIIIZ)Z

    move-result v0

    const-wide v2, 0xfb9e8000000L

    const v1, 0x1f73d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(IIZZ)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide v2, 0xfb9f8000000L

    const v1, 0x1f73f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/u;->c(IIZZ)V

    .line 762
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0xfba00000000L

    const v6, 0x1f740

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->i(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/u;->i(Lcom/tencent/mm/plugin/appbrand/page/u;)Lcom/tencent/mm/plugin/appbrand/page/x;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/x;->onScrollChanged(IIIILandroid/view/View;)V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/page/u;->w(IIII)V

    .line 770
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfb9e0000000L

    const v1, 0x1f73c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/u$7;->iIn:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/u;->M(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
