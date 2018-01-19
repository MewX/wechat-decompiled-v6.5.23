.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xef

.field private static final NAME:Ljava/lang/String; = "onTapNavigationBarRightButton"

.field private static final ivY:Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfce88000000L

    const v1, 0x1f9d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->ivY:Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfce78000000L

    const v0, 0x1f9cf

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized rd(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;

    monitor-enter v1

    const-wide v2, 0xfce80000000L

    const v0, 0x1f9d0

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->ivY:Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/a;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 15
    const-wide v2, 0xfce80000000L

    const v0, 0x1f9d0

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
