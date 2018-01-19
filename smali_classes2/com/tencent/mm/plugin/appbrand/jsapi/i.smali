.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x99

.field private static final NAME:Ljava/lang/String; = "onNetworkStatusChange"

.field private static iie:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field private static iif:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x96cc8000000L

    const v1, 0x12d99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->iif:Ljava/util/HashSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x96ca8000000L

    const v0, 0x12d95

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized onNetworkChange()V
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    monitor-enter v1

    const-wide v2, 0x96cc0000000L

    const v0, 0x12d98

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isConnected(Landroid/content/Context;)Z

    move-result v3

    .line 42
    const-string/jumbo v4, "isConnected"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    if-nez v3, :cond_1

    .line 44
    const-string/jumbo v0, "networkType"

    const-string/jumbo v3, "none"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->iif:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->iie:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    if-nez v4, :cond_0

    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;-><init>()V

    sput-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->iie:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->iie:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->r(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 45
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 46
    const-string/jumbo v0, "networkType"

    const-string/jumbo v3, "2g"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 48
    const-string/jumbo v0, "networkType"

    const-string/jumbo v3, "3g"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    const-string/jumbo v0, "networkType"

    const-string/jumbo v3, "4g"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    const-string/jumbo v0, "networkType"

    const-string/jumbo v3, "wifi"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 54
    :cond_5
    const-string/jumbo v0, "networkType"

    const-string/jumbo v3, "unknown"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 60
    :cond_6
    const-wide v2, 0x96cc0000000L

    const v0, 0x12d98

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void
.end method

.method public static declared-synchronized re(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    monitor-enter v1

    const-wide v2, 0x96cb0000000L

    const v0, 0x12d96

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->iif:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    const-wide v2, 0x96cb0000000L

    const v0, 0x12d96

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized rf(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    monitor-enter v1

    const-wide v2, 0x96cb8000000L

    const v0, 0x12d97

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->iif:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    const-wide v2, 0x96cb8000000L

    const v0, 0x12d97

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
