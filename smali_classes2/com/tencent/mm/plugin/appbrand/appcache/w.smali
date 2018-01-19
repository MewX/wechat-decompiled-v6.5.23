.class public final Lcom/tencent/mm/plugin/appbrand/appcache/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hOb:I


# direct methods
.method public static declared-synchronized SY()I
    .locals 5

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/w;

    monitor-enter v1

    const-wide v2, 0x12d010000000L

    const v0, 0x25a02

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    sget v0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->hOb:I

    const-wide v2, 0x12d010000000L

    const v4, 0x25a02

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static declared-synchronized ii(I)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/w;

    monitor-enter v1

    const-wide v2, 0x12d008000000L

    const v0, 0x25a01

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    sput p0, Lcom/tencent/mm/plugin/appbrand/appcache/w;->hOb:I

    .line 16
    const-wide v2, 0x12d008000000L

    const v0, 0x25a01

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
