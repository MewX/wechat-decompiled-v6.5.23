.class final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xf6

.field private static final NAME:Ljava/lang/String; = "onStartReportPageData"

.field private static final itY:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd018000000L

    const v1, 0x1fa03

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;->itY:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd008000000L

    const v0, 0x1fa01

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static declared-synchronized rd(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;

    monitor-enter v1

    const-wide v2, 0xfd010000000L

    const v0, 0x1fa02

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;->itY:Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;->an(Ljava/lang/String;I)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 14
    const-wide v2, 0xfd010000000L

    const v0, 0x1fa02

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
