.class final Lcom/tencent/mm/plugin/backup/c/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c;->dk(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jms:Lcom/tencent/mm/plugin/backup/c/c;

.field final synthetic jmv:Ljava/util/concurrent/LinkedBlockingQueue;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7ad0000000L

    const v0, 0x1af5a

    .line 686
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$11;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/c$11;->jmv:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x111ad8000000L

    const v6, 0x2235b

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$11;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->gxn:Z

    if-nez v0, :cond_1

    .line 690
    const/4 v1, 0x0

    .line 692
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$11;->jmv:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v2, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/c/c$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :goto_1
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "datapushQueue size:%d, startNext receiveData:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/c/c$11;->jmv:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    if-eqz v0, :cond_0

    .line 697
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$11;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/c/c$a;->ixr:Z

    iget v3, v0, Lcom/tencent/mm/plugin/backup/c/c$a;->type:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/backup/c/c$a;->buf:[B

    iget v0, v0, Lcom/tencent/mm/plugin/backup/c/c$a;->gYg:I

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/backup/c/c;->a(ZI[BI)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 699
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
