.class final Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;
.super Lcom/tencent/mm/ipcinvoker/b/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/BaseIPCService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXw:Lcom/tencent/mm/ipcinvoker/BaseIPCService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService;)V
    .locals 4

    .prologue
    const-wide v2, 0x110010000000L

    const v0, 0x22002

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;->fXw:Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-direct {p0}, Lcom/tencent/mm/ipcinvoker/b/a$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/b/b;)V
    .locals 8

    .prologue
    const-wide v6, 0x110018000000L

    const v4, 0x22003

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "invokeAsync failed, class is null or nil."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-void

    .line 52
    :cond_1
    const-class v0, Lcom/tencent/mm/ipcinvoker/a;

    invoke-static {p2, v0}, Lcom/tencent/mm/ipcinvoker/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/a;

    .line 53
    if-nez v0, :cond_2

    .line 54
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v1, "invokeAsync failed, can not newInstance by class %s."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_2
    if-eqz p1, :cond_3

    .line 59
    const-class v1, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 61
    :cond_3
    new-instance v1, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;

    invoke-direct {v1, p0, v0, p1, p3}, Lcom/tencent/mm/ipcinvoker/BaseIPCService$1$1;-><init>(Lcom/tencent/mm/ipcinvoker/BaseIPCService$1;Lcom/tencent/mm/ipcinvoker/a;Landroid/os/Bundle;Lcom/tencent/mm/ipcinvoker/b/b;)V

    invoke-static {v1}, Lcom/tencent/mm/ipcinvoker/m;->post(Ljava/lang/Runnable;)Z

    .line 81
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x110020000000L

    const v5, 0x22004

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v2, "invokeAsync failed, class is null or nil."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 98
    :goto_0
    return-object v0

    .line 90
    :cond_1
    const-class v0, Lcom/tencent/mm/ipcinvoker/k;

    invoke-static {p2, v0}, Lcom/tencent/mm/ipcinvoker/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ipcinvoker/k;

    .line 91
    if-nez v0, :cond_2

    .line 92
    const-string/jumbo v0, "IPC.BaseIPCService"

    const-string/jumbo v2, "invokeSync failed, can not newInstance by class %s."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 95
    :cond_2
    if-eqz p1, :cond_3

    .line 96
    const-class v1, Lcom/tencent/mm/ipcinvoker/BaseIPCService;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 98
    :cond_3
    invoke-interface {v0, p1}, Lcom/tencent/mm/ipcinvoker/k;->l(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
