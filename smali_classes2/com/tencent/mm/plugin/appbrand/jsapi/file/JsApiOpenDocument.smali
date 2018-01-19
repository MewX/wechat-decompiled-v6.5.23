.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$a;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x63

.field private static final NAME:Ljava/lang/String; = "openDocument"

.field private static ipf:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x973d8000000L

    const v2, 0x12e7b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;->ipf:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x973b8000000L

    const v0, 0x12e77

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x973c0000000L

    const v6, 0x12e78

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 44
    sget-wide v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;->ipf:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 45
    const-string/jumbo v0, "fail:document viewer already starting"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 98
    :goto_0
    return-void

    .line 48
    :cond_0
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;->ipf:J

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 53
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_1
    const-string/jumbo v1, "filePath"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    const-string/jumbo v0, "fail:invalid data"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 59
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObjectManager;->aH(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;

    move-result-object v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    const-string/jumbo v0, "fail:file doesn\'t exist"

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 68
    :cond_3
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;-><init>()V

    .line 69
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->grV:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;->filePath:Ljava/lang/String;

    .line 70
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandLocalMediaObject;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/s;->QD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;->hQP:Ljava/lang/String;

    .line 72
    const-string/jumbo v1, "fileType"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 74
    iput-object v1, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$OpenRequest;->hQP:Ljava/lang/String;

    .line 77
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/JsApiOpenDocument;Lcom/tencent/mm/plugin/appbrand/j;I)V

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 98
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
