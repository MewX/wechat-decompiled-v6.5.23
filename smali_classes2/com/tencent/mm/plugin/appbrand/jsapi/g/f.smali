.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x60

.field private static final NAME:Ljava/lang/String; = "showPickerView"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x97068000000L

    const v0, 0x12e0d

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x97070000000L

    const v1, 0x12e0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;-><init>()V

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/g/h;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
