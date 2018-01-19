.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xee

.field private static final NAME:Ljava/lang/String; = "setNavigationBarRightButton"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfcea0000000L

    const v0, 0x1f9d4

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v6, 0xfcea8000000L

    const v4, 0x1f9d5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, "hide"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 20
    const-string/jumbo v1, "text"

    const-string/jumbo v2, ""

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string/jumbo v2, "iconPath"

    const-string/jumbo v3, ""

    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v3

    .line 24
    invoke-static {v3, v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/b;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    .line 26
    const-string/jumbo v0, "fail"

    .line 27
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/i/b$1;->ivZ:[I

    add-int/lit8 v1, v1, -0x1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 33
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 34
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 28
    :pswitch_0
    const-string/jumbo v0, "ok"

    goto :goto_0

    .line 29
    :pswitch_1
    const-string/jumbo v0, "fail no page available"

    goto :goto_0

    .line 30
    :pswitch_2
    const-string/jumbo v0, "fail iconPath not found"

    goto :goto_0

    .line 31
    :pswitch_3
    const-string/jumbo v0, "fail invalid text length"

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
