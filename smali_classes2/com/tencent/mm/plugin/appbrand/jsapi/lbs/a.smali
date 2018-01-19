.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a$a;
    }
.end annotation


# static fields
.field public static final ipC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final ipD:Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11ed60000000L

    const v1, 0x23dac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->ipC:Ljava/util/Map;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->ipD:Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x11ed50000000L

    const v3, 0x23daa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 38
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->ipC:Ljava/util/Map;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->ipC:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->ipC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 42
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->ipD:Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/d;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;)V

    .line 44
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static rf(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x11ed58000000L

    const v3, 0x23dab

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 57
    :goto_0
    return-void

    .line 51
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->ipC:Ljava/util/Map;

    monitor-enter v1

    .line 52
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->ipC:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->ipC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/d;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/a;->ipD:Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/d;->b(Lcom/tencent/mm/plugin/appbrand/compat/a/d$a;)V

    .line 57
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
