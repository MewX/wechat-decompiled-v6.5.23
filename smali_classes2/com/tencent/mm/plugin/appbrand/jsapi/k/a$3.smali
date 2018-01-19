.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$3;
.super Lcom/tencent/xweb/x5/a/a/a/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f7b0000000L

    const v0, 0x23ef6

    .line 203
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$3;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-direct {p0}, Lcom/tencent/xweb/x5/a/a/a/a/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final computeScroll(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f7e8000000L

    const v1, 0x23efd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$3;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/xweb/m;->ZT()V

    .line 237
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f7c8000000L

    const v1, 0x23ef9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$3;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/m;->A(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f7c0000000L

    const v1, 0x23ef8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$3;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/m;->B(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onOverScrolled(IIZZLandroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f7e0000000L

    const v1, 0x23efc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$3;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/m;->b(IIZZ)V

    .line 233
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x11f7d8000000L

    const v6, 0x23efb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$3;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/xweb/m;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/tencent/xweb/m;->onScrollChanged(IIIILandroid/view/View;)V

    .line 228
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f7b8000000L

    const v1, 0x23ef7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$3;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/xweb/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/m;->z(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 10

    .prologue
    const-wide v0, 0x11f7d0000000L

    const v2, 0x23efa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$3;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/xweb/m;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-interface/range {v0 .. v9}, Lcom/tencent/xweb/m;->a(IIIIIIIIZ)Z

    move-result v0

    const-wide v2, 0x11f7d0000000L

    const v1, 0x23efa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
