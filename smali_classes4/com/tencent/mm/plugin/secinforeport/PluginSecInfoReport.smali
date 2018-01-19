.class public Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;
.super Lcom/tencent/mm/kernel/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/b;


# static fields
.field private static oTk:Landroid/os/HandlerThread;

.field private static oTl:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1141f8000000L

    const/4 v1, 0x0

    const v0, 0x2283f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sput-object v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->oTk:Landroid/os/HandlerThread;

    .line 42
    sput-object v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->oTl:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfeed0000000L

    const v0, 0x1fdda

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xfeee8000000L

    const v1, 0x1fddd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->oTo:Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->a(Lcom/tencent/mm/plugin/secinforeport/a/c;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a;->oTi:Lcom/tencent/mm/plugin/secinforeport/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/secinforeport/a/a;->a(Lcom/tencent/mm/plugin/secinforeport/a/b;)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dependency()V
    .locals 4

    .prologue
    const-wide v2, 0xfeee0000000L

    const v1, 0x1fddc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->dependsOn(Ljava/lang/Class;)V

    .line 55
    const-class v0, Lcom/tencent/mm/plugin/report/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->dependsOn(Ljava/lang/Class;)V

    .line 56
    const-class v0, Lcom/tencent/mm/plugin/normsg/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->dependsOn(Ljava/lang/Class;)V

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/e;)V
    .locals 8

    .prologue
    const-wide v6, 0xfeef0000000L

    const v4, 0x1fdde

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->oTk:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 69
    :try_start_0
    const-string/jumbo v0, "SIRWorker"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->UD(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    .line 70
    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->oTk:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    sget-object v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->oTk:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->oTl:Lcom/tencent/mm/sdk/platformtools/af;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$2;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 95
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string/jumbo v1, "MicroMsg.PSIR"

    const-string/jumbo v2, "[tomys] unexpected exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public installed()V
    .locals 4

    .prologue
    const-wide v2, 0xfeed8000000L

    const v1, 0x1fddb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->alias(Ljava/lang/Class;)V

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public reportSecurityInfoAsync(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1141f0000000L

    const v2, 0x2283e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->oTl:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 111
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v1, "[tomys] workerposter is null, give up doing rest ops."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return-void

    .line 115
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->oTl:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
