.class final Lcom/tencent/mm/plugin/backup/c/c$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/b/a$a;


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
    const-wide v2, 0x111a78000000L

    const v0, 0x2234f

    .line 670
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$10;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/c$10;->jmv:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(II[B)V
    .locals 12

    .prologue
    const-wide v10, 0x111a80000000L

    const v9, 0x22350

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 673
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$10;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->gxn:Z

    if-nez v0, :cond_1

    .line 675
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/c$10;->jmv:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$10;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/backup/c/c$a;-><init>(Lcom/tencent/mm/plugin/backup/c/c;ZII[B)V

    const-wide/16 v2, 0x1f4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    :cond_1
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "summerbak offer datapushQueue, datapushQueue size:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$10;->jmv:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 684
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 679
    :catch_0
    move-exception v0

    .line 680
    const-string/jumbo v1, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v2, "onBackupMoveRecoverDatapushCallback e:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
