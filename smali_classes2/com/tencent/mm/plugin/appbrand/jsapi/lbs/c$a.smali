.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x155

.field private static final NAME:Ljava/lang/String; = "onLocationChange"


# instance fields
.field private final ijc:Lcom/tencent/mm/plugin/appbrand/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ebd0000000L

    const v0, 0x23d7a

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$a;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 82
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(DDLcom/tencent/mm/plugin/appbrand/compat/a/d$b;DDD)V
    .locals 6

    .prologue
    const-wide v0, 0x11ebd8000000L

    const v2, 0x23d7b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 87
    const-string/jumbo v1, "longitude"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string/jumbo v1, "latitude"

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string/jumbo v1, "speed"

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v1, "accuracy"

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    const-string/jumbo v1, "altitude"

    invoke-static/range {p10 .. p11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string/jumbo v1, "verticalAccuracy"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string/jumbo v1, "horizontalAccuracy"

    invoke-static {p8, p9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 96
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string/jumbo v1, "MicroMsg.AppBrand.EventOnLocationChange"

    const-string/jumbo v2, "onLocationChanged %s, %s, %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$a;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p5}, Lcom/tencent/mm/plugin/appbrand/compat/a/d$b;->name()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$a;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 101
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, 0x11ebd8000000L

    const v2, 0x23d7b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
