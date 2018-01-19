.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static inA:Lorg/json/JSONArray;

.field private static inB:Lorg/json/JSONArray;

.field public static inw:Z

.field public static inx:Lcom/tencent/mm/plugin/appbrand/j;

.field public static iny:I

.field private static inz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xd0928000000L

    const v2, 0x1a125

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sput-boolean v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inw:Z

    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inx:Lcom/tencent/mm/plugin/appbrand/j;

    .line 42
    sput v1, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->iny:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Yr()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd08e8000000L

    const v1, 0x1a11d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inz:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inz:Ljava/util/Map;

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inz:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Ys()V
    .locals 4

    .prologue
    const-wide v2, 0xd08f0000000L

    const v1, 0x1a11e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inz:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inz:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 55
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inz:Ljava/util/Map;

    .line 57
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Yt()Lcom/tencent/mm/plugin/appbrand/j;
    .locals 4

    .prologue
    const-wide v2, 0x109020000000L

    const v1, 0x21204

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inx:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Yu()I
    .locals 4

    .prologue
    const-wide v2, 0x109030000000L

    const v1, 0x21206

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->iny:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static Yv()V
    .locals 4

    .prologue
    const-wide v2, 0xecf68000000L

    const v1, 0x1d9ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inA:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 77
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inA:Lorg/json/JSONArray;

    .line 79
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Yw()V
    .locals 4

    .prologue
    const-wide v2, 0xd0908000000L

    const v1, 0x1a121

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inB:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    .line 99
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inB:Lorg/json/JSONArray;

    .line 101
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static e(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x109028000000L

    const v0, 0x21205

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->inx:Lcom/tencent/mm/plugin/appbrand/j;

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static f(Lcom/tencent/mm/plugin/appbrand/j;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd0910000000L

    const v2, 0x1a122

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "JsApi#BluetoothSessionId"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static g(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/y/u$b;
    .locals 6

    .prologue
    const-wide v4, 0xd0918000000L

    const v3, 0x1a123

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->f(Lcom/tencent/mm/plugin/appbrand/j;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/u;->gG(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.JsApiBluetoothUtil"

    const-string/jumbo v2, "getDataStore true!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 114
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static h(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 6

    .prologue
    const-wide v4, 0xd0920000000L

    const v2, 0x1a124

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->f(Lcom/tencent/mm/plugin/appbrand/j;)Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/y/u;->gH(Ljava/lang/String;)Lcom/tencent/mm/y/u$b;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0}, Lcom/tencent/mm/y/u$b;->recycle()V

    .line 122
    const-string/jumbo v0, "MicroMsg.JsApiBluetoothUtil"

    const-string/jumbo v1, "removeDataKeyValueSet!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static iW(I)V
    .locals 4

    .prologue
    const-wide v2, 0x109038000000L

    const v0, 0x21207

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sput p0, Lcom/tencent/mm/plugin/appbrand/jsapi/b/a;->iny:I

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
