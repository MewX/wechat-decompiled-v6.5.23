.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;
.super Lcom/tencent/mm/plugin/appbrand/widget/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xc8

.field public static final NAME:Ljava/lang/String; = "translateMapMarker"

.field public static final irw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private inU:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field irA:D

.field private irB:I

.field public irC:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

.field public irD:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;

.field ire:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

.field public irx:Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;

.field iry:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

.field irz:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1728000000L

    const v1, 0x1c2e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irw:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe16d8000000L

    const v1, 0x1c2db

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irD:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final XR()Z
    .locals 4

    .prologue
    const-wide v2, 0xe16f0000000L

    const v1, 0x1c2de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;)Z
    .locals 6

    .prologue
    const-wide v0, 0x12d5b8000000L

    const v2, 0x25ab7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irx:Lcom/tencent/mm/plugin/appbrand/widget/e/a$a;

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->inU:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 64
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irB:I

    .line 65
    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irC:Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;

    .line 67
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xb()Lcom/tencent/mm/plugin/appbrand/page/v;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/page/v;->t(IZ)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "KeyValueSet(%s) is null."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->rl(Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    const-wide v2, 0x12d5b8000000L

    const v1, 0x25ab7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return v0

    .line 73
    :cond_0
    instance-of v1, p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    if-nez v1, :cond_1

    .line 74
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "the view(%s) is not a instance of CoverViewContainer"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/4 v0, 0x0

    const-wide v2, 0x12d5b8000000L

    const v1, 0x25ab7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :cond_1
    const-string/jumbo v1, "markerId"

    invoke-virtual {p4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    const-string/jumbo v2, "marker"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 79
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-gez v2, :cond_3

    .line 80
    :cond_2
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "markerMap is empty!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->rl(Ljava/lang/String;)V

    .line 82
    const/4 v0, 0x0

    const-wide v2, 0x12d5b8000000L

    const v1, 0x25ab7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->iry:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->iry:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    if-nez v0, :cond_4

    .line 87
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "get marker failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->rl(Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    const-wide v2, 0x12d5b8000000L

    const v1, 0x25ab7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v1, Landroid/view/View;

    invoke-virtual {p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->t(Ljava/lang/Class;)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->bE(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->ire:Lcom/tencent/mm/plugin/appbrand/compat/a/b;

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->iry:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->UQ()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->UO()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irz:D

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->iry:Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->UQ()Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;->UP()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irA:D

    .line 97
    new-instance v2, Lorg/json/JSONArray;

    const-string/jumbo v0, "keyFrames"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 98
    const-string/jumbo v0, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v1, "keyFramesArray size :%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 100
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 101
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irw:Ljava/util/LinkedList;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 103
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m;->irD:Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/map/m$a;->YV()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    const/4 v0, 0x1

    const-wide v2, 0x12d5b8000000L

    const v1, 0x25ab7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v2, "parse keyFrames error, exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;->rl(Ljava/lang/String;)V

    .line 107
    const/4 v0, 0x0

    const-wide v2, 0x12d5b8000000L

    const v1, 0x25ab7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final i(Lorg/json/JSONObject;)I
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0xe16e0000000L

    const v5, 0x1c2dc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    :try_start_0
    const-string/jumbo v1, "mapId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    const-string/jumbo v2, "MicroMsg.JsApiTranslateMapMarker"

    const-string/jumbo v3, "get mapId error, exception : %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
