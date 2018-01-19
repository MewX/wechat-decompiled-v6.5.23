.class final Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService$2;
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
    const-wide v2, 0x10d010000000L

    const v0, 0x21a02

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService$2;->vxP:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x10d018000000L

    const v0, 0x21a03

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-static {}, Lcom/tencent/mm/modelrecovery/a;->Ks()V

    .line 139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
