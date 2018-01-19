.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static itL:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12d6e8000000L

    const v1, 0x25add

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;->itL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized Zb()V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;

    monitor-enter v1

    const-wide v2, 0x12d6e0000000L

    const v0, 0x25adc

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;->itL:Z

    if-eqz v0, :cond_0

    .line 112
    const-wide v2, 0x12d6e0000000L

    const v0, 0x25adc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    :goto_0
    monitor-exit v1

    return-void

    .line 114
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V

    .line 139
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;->itL:Z

    .line 140
    const-wide v2, 0x12d6e0000000L

    const v0, 0x25adc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
