.class final Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/c$b$3$1;->x(Ljava/util/LinkedList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkH:Ljava/util/LinkedList;

.field final synthetic jkI:Lcom/tencent/mm/plugin/backup/b/c$b$3$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c$b$3$1;Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    const-wide v2, 0x89e48000000L

    const v0, 0x113c9

    .line 532
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;->jkI:Lcom/tencent/mm/plugin/backup/b/c$b$3$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;->jkH:Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x89e50000000L

    const v9, 0x113ca

    const/4 v8, 0x1

    const/4 v3, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v2, v3

    .line 535
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;->jkH:Ljava/util/LinkedList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;->jkH:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;->jkH:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 537
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;->jkI:Lcom/tencent/mm/plugin/backup/b/c$b$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b$3$1;->jkG:Lcom/tencent/mm/plugin/backup/b/c$b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b$3;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jkw:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/backup/e/a$c;

    .line 539
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;->jkI:Lcom/tencent/mm/plugin/backup/b/c$b$3$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b$3$1;->jkG:Lcom/tencent/mm/plugin/backup/b/c$b$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b$3;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/b/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "backupBigDataFiles svrIdIndex:%d(%d), svrId:%d media:%s item:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    .line 540
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    iget-object v7, p0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;->jkH:Ljava/util/LinkedList;

    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v0, v6, v7

    const/4 v7, 0x3

    if-nez v1, :cond_1

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v6, v7

    const/4 v7, 0x4

    if-nez v1, :cond_2

    const-string/jumbo v0, "null"

    :goto_2
    aput-object v0, v6, v7

    .line 539
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    if-eqz v1, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;->jkI:Lcom/tencent/mm/plugin/backup/b/c$b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1;->jkG:Lcom/tencent/mm/plugin/backup/b/c$b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b$3;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jku:Ljava/util/Vector;

    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/e/a$c;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;->jkI:Lcom/tencent/mm/plugin/backup/b/c$b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1;->jkG:Lcom/tencent/mm/plugin/backup/b/c$b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b$3;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v4, v1, Lcom/tencent/mm/plugin/backup/e/a$c;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/e/a$c;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/u;->path:Ljava/lang/String;

    invoke-virtual {v0, v4, v1, v8}, Lcom/tencent/mm/plugin/backup/b/c$b;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 535
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 540
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/e/a$c;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/u;->mediaId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/e/a$c;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/u;->path:Ljava/lang/String;

    goto :goto_2

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;->jkI:Lcom/tencent/mm/plugin/backup/b/c$b$3$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1;->jkG:Lcom/tencent/mm/plugin/backup/b/c$b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b$3;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/c$b;->jkq:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/c$b$3$1$1;->jkI:Lcom/tencent/mm/plugin/backup/b/c$b$3$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b$3$1;->jkG:Lcom/tencent/mm/plugin/backup/b/c$b$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b$3;->jkC:Lcom/tencent/mm/plugin/backup/b/c$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/c$b;->jkB:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 551
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
