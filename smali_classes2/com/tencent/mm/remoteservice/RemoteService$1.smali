.class final Lcom/tencent/mm/remoteservice/RemoteService$1;
.super Lcom/tencent/mm/remoteservice/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/remoteservice/RemoteService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vwV:Lcom/tencent/mm/remoteservice/RemoteService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/remoteservice/RemoteService;)V
    .locals 4

    .prologue
    const-wide v2, 0xbc8c0000000L

    const v0, 0x17918

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/RemoteService$1;->vwV:Lcom/tencent/mm/remoteservice/RemoteService;

    invoke-direct {p0}, Lcom/tencent/mm/remoteservice/c$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/remoteservice/b;)V
    .locals 8

    .prologue
    const-wide v6, 0xbc8c8000000L

    const v5, 0x17919

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/RemoteService$1;->vwV:Lcom/tencent/mm/remoteservice/RemoteService;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/RemoteService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 51
    array-length v2, v1

    if-lez v2, :cond_0

    .line 52
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 54
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/remoteservice/a;

    .line 58
    :goto_0
    iput-object p4, v0, Lcom/tencent/mm/remoteservice/a;->vwR:Lcom/tencent/mm/remoteservice/b;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/RemoteService$1;->vwV:Lcom/tencent/mm/remoteservice/RemoteService;

    iput-object v1, v0, Lcom/tencent/mm/remoteservice/a;->vwQ:Lcom/tencent/mm/remoteservice/RemoteService;

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/remoteservice/a;->onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_1
    return-void

    .line 56
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/remoteservice/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v1, "MicroMsg.RemoveService"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
