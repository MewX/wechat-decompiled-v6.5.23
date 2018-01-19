.class final Lcom/tencent/mm/ba/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ba/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVz:Lcom/tencent/mm/ba/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ba/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x40100000000L

    const v0, 0x8020

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ba/c$1;->gVz:Lcom/tencent/mm/ba/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x40108000000L

    const/4 v3, 0x0

    const v2, 0x8021

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "MicroMsg.SenseWhereHttpUtil"

    const-string/jumbo v1, "it is time up, has no sense where response."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ba/c$1;->gVz:Lcom/tencent/mm/ba/c;

    iget-object v0, v0, Lcom/tencent/mm/ba/c;->gVv:Lcom/tencent/mm/ba/a;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v1, p0, Lcom/tencent/mm/ba/c$1;->gVz:Lcom/tencent/mm/ba/c;

    iget-object v1, v1, Lcom/tencent/mm/ba/c;->gVv:Lcom/tencent/mm/ba/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ba/c$1;->gVz:Lcom/tencent/mm/ba/c;

    iput-object v3, v0, Lcom/tencent/mm/ba/c;->gVv:Lcom/tencent/mm/ba/a;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ba/c$1;->gVz:Lcom/tencent/mm/ba/c;

    iput-object v3, v0, Lcom/tencent/mm/ba/c;->gVw:[B

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ba/c$1;->gVz:Lcom/tencent/mm/ba/c;

    iget-object v1, v0, Lcom/tencent/mm/ba/c;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ba/c$1;->gVz:Lcom/tencent/mm/ba/c;

    iget-object v0, v0, Lcom/tencent/mm/ba/c;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
