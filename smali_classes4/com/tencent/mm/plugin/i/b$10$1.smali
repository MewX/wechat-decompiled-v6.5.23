.class final Lcom/tencent/mm/plugin/i/b$10$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/i/b$10;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKw:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

.field final synthetic jKx:Lcom/tencent/mm/plugin/i/b$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b$10;Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c8d0000000L

    const v0, 0x2591a

    .line 369
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$10$1;->jKx:Lcom/tencent/mm/plugin/i/b$10;

    iput-object p2, p0, Lcom/tencent/mm/plugin/i/b$10$1;->jKw:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v0, 0x2

    const-wide v12, 0x12c8d8000000L

    const v10, 0x2591b

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    const-string/jumbo v1, "MicroMsg.CalcWxService"

    const-string/jumbo v3, "on notify change [%s] [%d]"

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/i/b$10$1;->jKw:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njn:Ljava/lang/String;

    aput-object v6, v5, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/i/b$10$1;->jKw:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v6, v6, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njo:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const-string/jumbo v1, "delete"

    iget-object v3, p0, Lcom/tencent/mm/plugin/i/b$10$1;->jKw:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 392
    :goto_0
    return-void

    .line 378
    :cond_0
    const-string/jumbo v1, "delete"

    iget-object v3, p0, Lcom/tencent/mm/plugin/i/b$10$1;->jKw:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njn:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v0

    .line 380
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$10$1;->jKw:Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;->njo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/au;

    .line 381
    if-eqz v0, :cond_1

    .line 382
    iget-object v3, p0, Lcom/tencent/mm/plugin/i/b$10$1;->jKx:Lcom/tencent/mm/plugin/i/b$10;

    iget-object v3, v3, Lcom/tencent/mm/plugin/i/b$10;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/i/b;->jKf:Z

    if-eqz v8, :cond_3

    iget-object v3, v3, Lcom/tencent/mm/plugin/i/b;->jKe:Ljava/util/HashSet;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    if-eqz v3, :cond_4

    .line 385
    const-string/jumbo v3, "MicroMsg.CalcWxService"

    const-string/jumbo v6, "it locked now [%d]"

    new-array v7, v2, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v4

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v1, v2

    .line 378
    goto :goto_1

    :cond_3
    move v3, v4

    .line 382
    goto :goto_3

    .line 388
    :cond_4
    new-instance v3, Lcom/tencent/mm/plugin/i/c/a;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/i/c/a;-><init>(Lcom/tencent/mm/storage/au;I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$10$1;->jKx:Lcom/tencent/mm/plugin/i/b$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b$10;->jKq:Lcom/tencent/mm/plugin/i/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b;->jKc:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_2

    .line 392
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
