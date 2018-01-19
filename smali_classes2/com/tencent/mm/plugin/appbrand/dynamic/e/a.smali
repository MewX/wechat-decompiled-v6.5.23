.class public Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile iaX:Lcom/tencent/mm/jsapi/core/f;

.field private static volatile iaY:Lcom/tencent/mm/jsapi/core/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x121ef8000000L

    const v0, 0x243df

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static VK()Lcom/tencent/mm/jsapi/core/f;
    .locals 8

    .prologue
    const-wide v6, 0x121f08000000L

    const v4, 0x243e1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iaX:Lcom/tencent/mm/jsapi/core/f;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iaX:Lcom/tencent/mm/jsapi/core/f;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/tencent/mm/jsapi/core/f;

    invoke-direct {v0}, Lcom/tencent/mm/jsapi/core/f;-><init>()V

    .line 29
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;

    const/16 v3, 0x12e

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 31
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;

    const/16 v3, 0x12f

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 33
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/d;

    const/16 v3, 0x134

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 35
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 36
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/g;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 37
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iaX:Lcom/tencent/mm/jsapi/core/f;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iaX:Lcom/tencent/mm/jsapi/core/f;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static VL()Lcom/tencent/mm/jsapi/core/f;
    .locals 8

    .prologue
    const-wide v6, 0x121f10000000L

    const v4, 0x243e2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iaY:Lcom/tencent/mm/jsapi/core/f;

    if-nez v0, :cond_1

    .line 47
    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;

    monitor-enter v1

    .line 48
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iaY:Lcom/tencent/mm/jsapi/core/f;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/jsapi/core/f;

    invoke-direct {v0}, Lcom/tencent/mm/jsapi/core/f;-><init>()V

    .line 50
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;

    const/16 v3, 0x106

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/b;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;

    const/16 v3, 0x107

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/c;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 54
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/d;

    const/16 v3, 0x10c

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/d;-><init>(I)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 56
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/f;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/f;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 57
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/g;-><init>()V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 58
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/e/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/e;-><init>(B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/jsapi/core/f;->a(Lcom/tencent/mm/jsapi/b/e;)V

    .line 59
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iaY:Lcom/tencent/mm/jsapi/core/f;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->iaY:Lcom/tencent/mm/jsapi/core/f;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static iD(I)Lcom/tencent/mm/jsapi/core/f;
    .locals 4

    .prologue
    const-wide v2, 0x121f00000000L

    const v1, 0x243e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 18
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->VL()Lcom/tencent/mm/jsapi/core/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 20
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/dynamic/e/a;->VK()Lcom/tencent/mm/jsapi/core/f;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
