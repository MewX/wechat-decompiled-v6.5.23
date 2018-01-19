.class public Lcom/tencent/mm/plugin/appbrand/dynamic/g/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10a718000000L

    const v0, 0x214e3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/c;)V
    .locals 10

    .prologue
    const-wide v8, 0x10a720000000L

    const v7, 0x214e4

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/d;->vV()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/j;->vW()Lcom/tencent/mm/ipcinvoker/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ipcinvoker/j;->ez(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const-string/jumbo v2, "MicroMsg.IPCInvokeTask_KillAllProcess"

    const-string/jumbo v3, "killSelf process(%s)"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ipcinvoker/BaseIPCService;->bb(Z)V

    .line 28
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
