.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ibA:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x102028000000L

    const v3, 0x20405

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$1;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b;->ibA:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static VR()V
    .locals 8

    .prologue
    const-wide/32 v2, 0xea60

    const-wide v6, 0x102020000000L

    const v5, 0x20404

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/d;->ev(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "try to kill process failed, current process is not the support process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 52
    :goto_0
    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b$a;->fYA:Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/b;->size()I

    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    const-string/jumbo v1, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v2, "try to exit process, but has many tasks(%d) running. Abort it."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_1
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "post delayed(60s) to kill the support process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b;->ibA:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static VS()V
    .locals 8

    .prologue
    const-wide v6, 0x10a6f8000000L

    const v4, 0x214df

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/d;->ev(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "try to kill process failed, current process is not the support process."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "kill support process"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b;->ibA:Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$2;-><init>()V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static VT()V
    .locals 8

    .prologue
    const-wide v6, 0x10a700000000L

    const/4 v4, 0x0

    const v3, 0x214e0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    const-string/jumbo v0, "MicroMsg.DynamicProcessPerformance"

    const-string/jumbo v1, "killAllProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "com.tencent.mm:tools"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/f;->ey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    const-string/jumbo v0, "com.tencent.mm:tools"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$3;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$3;-><init>()V

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 92
    :cond_0
    const-string/jumbo v0, "com.tencent.mm:support"

    invoke-static {v0}, Lcom/tencent/mm/ipcinvoker/f;->ey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    const-string/jumbo v0, "com.tencent.mm:support"

    const-class v1, Lcom/tencent/mm/plugin/appbrand/dynamic/g/c;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/b$4;-><init>()V

    invoke-static {v0, v4, v1, v2}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 101
    :cond_1
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
