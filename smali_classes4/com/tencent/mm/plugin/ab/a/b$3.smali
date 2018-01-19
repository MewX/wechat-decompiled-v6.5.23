.class final Lcom/tencent/mm/plugin/ab/a/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ab/a/b;->a(Lcom/tencent/mm/plugin/ab/a/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ons:Lcom/tencent/mm/plugin/ab/a/b;

.field final synthetic ont:Lcom/tencent/mm/plugin/ab/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ab/a/b;Lcom/tencent/mm/plugin/ab/a/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x611e0000000L

    const v0, 0xc23c

    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/ab/a/b$3;->ons:Lcom/tencent/mm/plugin/ab/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ab/a/b$3;->ont:Lcom/tencent/mm/plugin/ab/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x611e8000000L

    const/4 v9, 0x0

    const v8, 0xc23d

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/ab/a/b$3;->ons:Lcom/tencent/mm/plugin/ab/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ab/a/b$3;->ont:Lcom/tencent/mm/plugin/ab/a/d;

    const-string/jumbo v0, "MicroMsg.FileScanQueueService"

    const-string/jumbo v3, "onFinishScan fileUri: %s, result: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/plugin/ab/a/b;->onn:Ljava/lang/String;

    aput-object v5, v4, v7

    aput-object v2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/ab/a/b;->onl:Ljava/util/Map;

    iget-object v3, v1, Lcom/tencent/mm/plugin/ab/a/b;->onn:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    const-string/jumbo v3, "MicroMsg.FileScanQueueService"

    const-string/jumbo v4, "onFinishScan, callback size: %d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ab/a/b$a;

    iget-object v4, v1, Lcom/tencent/mm/plugin/ab/a/b;->onn:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/ab/a/d;->result:Ljava/lang/String;

    iget v6, v2, Lcom/tencent/mm/plugin/ab/a/d;->eFC:I

    iget v7, v2, Lcom/tencent/mm/plugin/ab/a/d;->eFD:I

    invoke-interface {v0, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/ab/a/b$a;->k(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ab/a/b$a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/ab/a/b;->onn:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/ab/a/b$a;->GA(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/ab/a/b;->onl:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ab/a/b;->onn:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lcom/tencent/mm/plugin/ab/a/b;->onm:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/plugin/ab/a/b;->onn:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v9, v1, Lcom/tencent/mm/plugin/ab/a/b;->onn:Ljava/lang/String;

    iput-object v9, v1, Lcom/tencent/mm/plugin/ab/a/b;->ono:Lcom/tencent/mm/plugin/ab/a/a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/ab/a/b;->bbQ()V

    .line 167
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
