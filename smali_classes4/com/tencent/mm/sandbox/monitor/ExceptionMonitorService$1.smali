.class final Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vxP:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;)V
    .locals 4

    .prologue
    const-wide v2, 0x34640000000L

    const/16 v0, 0x68c8

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService$1;->vxP:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x34648000000L

    const/16 v2, 0x68c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "MicroMsg.CrashMonitorService"

    const-string/jumbo v1, "stopSelf"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService$1;->vxP:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    invoke-virtual {v0}, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;->stopSelf()V

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
