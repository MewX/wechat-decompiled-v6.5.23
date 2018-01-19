.class final Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;
.super Lcom/tencent/mm/plugin/appbrand/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;-><init>(Lcom/tencent/mm/plugin/appbrand/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic ilG:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x109310000000L

    const v0, 0x21262

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;->ilG:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;->ewy:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/c$b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x109318000000L

    const v3, 0x21263

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;->ilG:Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;)V

    .line 54
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->ilE:Ljava/util/Map;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a;->ilE:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/auth/a$2;->ewy:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
