.class final Lcom/tencent/mm/ipcinvoker/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ipcinvoker/b;->et(Ljava/lang/String;)Lcom/tencent/mm/ipcinvoker/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fXF:Lcom/tencent/mm/ipcinvoker/b$a;

.field final synthetic fXG:Ljava/lang/String;

.field final synthetic fXH:Lcom/tencent/mm/ipcinvoker/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/b$a;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x110080000000L

    const v0, 0x22010

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/ipcinvoker/b$2;->fXH:Lcom/tencent/mm/ipcinvoker/b;

    iput-object p2, p0, Lcom/tencent/mm/ipcinvoker/b$2;->fXF:Lcom/tencent/mm/ipcinvoker/b$a;

    iput-object p3, p0, Lcom/tencent/mm/ipcinvoker/b$2;->fXG:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide v8, 0x110088000000L

    const v6, 0x22011

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const-string/jumbo v0, "IPC.IPCBridgeManager"

    const-string/jumbo v1, "on connect timeout(%s, tid : %s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ipcinvoker/b$2;->fXF:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->fXF:Lcom/tencent/mm/ipcinvoker/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/b$a;->fXL:Z

    if-nez v0, :cond_0

    .line 156
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return-void

    .line 159
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ipcinvoker/b$2;->fXF:Lcom/tencent/mm/ipcinvoker/b$a;

    monitor-enter v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->fXF:Lcom/tencent/mm/ipcinvoker/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ipcinvoker/b$a;->fXL:Z

    if-nez v0, :cond_1

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 163
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->fXF:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->fXL:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->fXF:Lcom/tencent/mm/ipcinvoker/b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->fXF:Lcom/tencent/mm/ipcinvoker/b$a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/ipcinvoker/b$a;->fXM:Ljava/lang/Runnable;

    .line 166
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->fXH:Lcom/tencent/mm/ipcinvoker/b;

    iget-object v1, v0, Lcom/tencent/mm/ipcinvoker/b;->fXD:Ljava/util/Map;

    monitor-enter v1

    .line 168
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/ipcinvoker/b$2;->fXH:Lcom/tencent/mm/ipcinvoker/b;

    iget-object v0, v0, Lcom/tencent/mm/ipcinvoker/b;->fXD:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/ipcinvoker/b$2;->fXG:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 169
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
