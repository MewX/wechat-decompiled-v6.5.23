.class final Lcom/tencent/mm/plugin/appbrand/jsapi/container/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ioR:Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1012c8000000L

    const v0, 0x20259

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/a$1;->ioR:Lcom/tencent/mm/plugin/appbrand/jsapi/container/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1012d0000000L

    const v1, 0x2025a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/c;->a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)V

    .line 58
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
