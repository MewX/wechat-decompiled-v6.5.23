.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/m;


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
    const-wide v2, 0x11f758000000L

    const v0, 0x23eeb

    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$2;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f788000000L

    const v1, 0x23ef1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$2;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->N(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final B(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f790000000L

    const v1, 0x23ef2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$2;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->O(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ZT()V
    .locals 4

    .prologue
    const-wide v2, 0x11f770000000L

    const v1, 0x23eee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$2;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->cmR()V

    .line 173
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IIIIIIIIZ)Z
    .locals 10

    .prologue
    const-wide v0, 0x11f768000000L

    const v2, 0x23eed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$2;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/mm/ui/widget/MMWebView;

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

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mm/ui/widget/MMWebView;->b(IIIIIIIIZ)Z

    move-result v0

    const-wide v2, 0x11f768000000L

    const v1, 0x23eed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(IIZZ)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide v2, 0x11f778000000L

    const v1, 0x23eef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$2;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView;->c(IIZZ)V

    .line 180
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollChanged(IIIILandroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f780000000L

    const v1, 0x23ef0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$2;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView;->w(IIII)V

    .line 185
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final z(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f760000000L

    const v1, 0x23eec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a$2;->iyS:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->M(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
