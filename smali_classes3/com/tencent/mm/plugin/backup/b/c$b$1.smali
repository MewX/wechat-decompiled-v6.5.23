.class final Lcom/tencent/mm/plugin/backup/b/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/b/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkC:Lcom/tencent/mm/plugin/backup/b/c$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x89f20000000L

    const v0, 0x113e4

    .line 464
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$1;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(ZLjava/lang/String;I)V
    .locals 12

    .prologue
    const-wide v0, 0x89f28000000L

    const v2, 0x113e5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$1;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkr:Lcom/tencent/mm/plugin/backup/b/c$a;

    int-to-long v2, p3

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/b/c$a;->jkn:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    sub-long/2addr v4, v2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/b/c$a;->jkn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/32 v6, 0x800000

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/b/c$a;->jko:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->open()V

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/b/c$a;->jkn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/32 v6, 0x1000000

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/b/c$a;->jkp:Lcom/tencent/mm/sdk/platformtools/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ad;->open()V

    :cond_1
    const-string/jumbo v4, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v5, "MemoryChecker.release size:%d sum:%d [%b,%b] [%b,%b]"

    const/4 v0, 0x6

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x1

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/b/c$a;->jkn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v2, 0x2

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/b/c$a;->jkn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/32 v10, 0x800000

    cmp-long v0, v8, v10

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v2, 0x3

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/b/c$a;->jkn:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/32 v10, 0x1000000

    cmp-long v0, v8, v10

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v2

    const/4 v0, 0x4

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/b/c$a;->jko:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-boolean v2, v2, Lcom/tencent/mm/sdk/platformtools/ad;->vBk:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x5

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$a;->jkp:Lcom/tencent/mm/sdk/platformtools/ad;

    iget-boolean v1, v1, Lcom/tencent/mm/sdk/platformtools/ad;->vBk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$1;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$1;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jkl:Lcom/tencent/mm/plugin/backup/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/backup/b/c;->jkf:J

    int-to-long v4, p3

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/tencent/mm/plugin/backup/b/c;->jkf:J

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$1;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "OnfinishIdCallback size:%d finishid:%b [%s] "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    const-wide v0, 0x89f28000000L

    const v2, 0x113e5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 467
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
