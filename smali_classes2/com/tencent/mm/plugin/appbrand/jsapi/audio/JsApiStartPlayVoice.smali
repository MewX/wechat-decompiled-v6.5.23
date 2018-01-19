.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x21

.field public static final NAME:Ljava/lang/String; = "playVoice"

.field public static ilp:Ljava/lang/String;


# instance fields
.field private ilq:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f2f8000000L

    const v1, 0x23e5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilp:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f2e8000000L

    const v0, 0x23e5d

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide v8, 0x11f2f0000000L

    const/4 v7, 0x0

    const v6, 0x23e5e

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "filePath"

    invoke-virtual {p2, v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "localId"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const-string/jumbo v0, "MicroMsg.JsApiStartPlayVoice"

    const-string/jumbo v2, "doPlayVoice, appId : %s, localId : %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    aput-object v5, v3, v4

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    const-string/jumbo v0, "fail_missing arguments"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v2

    .line 50
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v3

    .line 51
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v3, :cond_2

    .line 52
    :cond_1
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 53
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "JsApi@"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v4

    .line 56
    const-string/jumbo v0, "onBackgroundListener"

    invoke-virtual {v4, v0, v7}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;

    .line 57
    if-nez v0, :cond_3

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$1;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 65
    const-string/jumbo v5, "onBackgroundListener"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 67
    :cond_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$b;)V

    .line 68
    const-string/jumbo v0, "onDestroyListener"

    invoke-virtual {v4, v0, v7}, Lcom/tencent/mm/y/u$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;

    .line 69
    if-nez v0, :cond_4

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$2;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    .line 81
    const-string/jumbo v5, "onDestroyListener"

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 82
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView$c;)V

    .line 84
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilq:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    if-nez v0, :cond_5

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilq:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    .line 87
    :cond_5
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilp:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 89
    const-string/jumbo v1, "localId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilq:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->eJU:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilq:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->ijd:I

    const-string/jumbo v2, "fail"

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 91
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilq:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilq:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilq:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    iput p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->ijd:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilq:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->eJU:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilq:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->filePath:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilq:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 99
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilp:Ljava/lang/String;

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
