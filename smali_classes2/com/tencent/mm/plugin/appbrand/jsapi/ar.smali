.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ar;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/ar$a;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xfd

.field public static final NAME:Ljava/lang/String; = "insertTextView"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x101528000000L

    const v0, 0x202a5

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x101530000000L

    const v3, 0x202a6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->mContext:Landroid/content/Context;

    .line 36
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/h;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 10

    .prologue
    const-wide v8, 0x101540000000L

    const v7, 0x202a8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move-object v0, p3

    .line 47
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/widget/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/h;

    .line 48
    const-string/jumbo v1, "clickable"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 49
    const-string/jumbo v2, "transEvt"

    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 50
    const-string/jumbo v3, "sendTo"

    const-string/jumbo v4, "appservice"

    invoke-virtual {p4, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    const-string/jumbo v4, "data"

    const-string/jumbo v5, ""

    invoke-virtual {p4, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 52
    const-string/jumbo v5, "label"

    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 54
    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/a;->a(Landroid/widget/TextView;Lorg/json/JSONObject;)V

    .line 56
    const-string/jumbo v5, "style"

    invoke-virtual {p4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 57
    invoke-static {p3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/j/d;->a(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, p2, v6}, Lcom/tencent/mm/plugin/appbrand/page/v;->t(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v5

    .line 60
    const-string/jumbo v6, "data"

    invoke-virtual {v5, v6, v4}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 61
    const-string/jumbo v4, "sendTo"

    invoke-virtual {v5, v4, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 62
    const-string/jumbo v3, "transEvt"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 63
    const-string/jumbo v2, "clickable"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 65
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;

    invoke-direct {v2, p0, v5, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/ar$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ar;Lcom/tencent/mm/y/u$b;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/h;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/h;->setClickable(Z)V

    .line 90
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 4

    .prologue
    const-wide v2, 0x101538000000L

    const v1, 0x202a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
