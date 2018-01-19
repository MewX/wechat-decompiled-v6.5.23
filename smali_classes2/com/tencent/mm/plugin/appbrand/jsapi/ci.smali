.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ci;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xfe

.field public static final NAME:Ljava/lang/String; = "updateTextView"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101668000000L

    const v0, 0x202cd

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const-wide v8, 0x101678000000L

    const v6, 0x202cf

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    instance-of v0, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.JsApiUpdateTextView"

    const-string/jumbo v2, "the view(%s) is not a instance of CoverViewContainer"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 49
    :goto_0
    return v0

    :cond_0
    move-object v0, p3

    .line 39
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/widget/h;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/h;

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string/jumbo v2, "MicroMsg.JsApiUpdateTextView"

    const-string/jumbo v3, "the target view(%s) is null"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    :cond_1
    const-string/jumbo v1, "label"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/a;->a(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 46
    const-string/jumbo v0, "style"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 47
    invoke-static {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 49
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/c;->c(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x101670000000L

    const v1, 0x202ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
