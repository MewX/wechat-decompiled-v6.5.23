.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

.field final synthetic juq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;I)V
    .locals 4

    .prologue
    const-wide v2, 0xd71b8000000L

    const v0, 0x1ae37

    .line 332
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iput p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->juq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide v0, 0xd71c0000000L

    const v2, 0x1ae38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/f;->reset()V

    .line 337
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/f;->agF()V

    .line 338
    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;-><init>()V

    .line 339
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->begin()V

    .line 341
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 342
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 343
    const/4 v0, 0x0

    .line 344
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jsy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/h/t;

    .line 346
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/h;->agw()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "backupItem/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/h/t;->ID:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/t;->ID:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v6, v0, v3, v2, v4}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;Ljava/util/HashSet;)I

    move-result v0

    .line 349
    if-gez v0, :cond_0

    .line 350
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->end()V

    .line 351
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v6, "Thread has been canceled"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    const-wide v0, 0xd71c0000000L

    const v2, 0x1ae38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 407
    :goto_1
    return-void

    .line 354
    :cond_0
    add-int/2addr v0, v1

    .line 355
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->juq:I

    invoke-virtual {v1, v0, v6}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->bJ(II)V

    .line 356
    const-string/jumbo v1, "MicroMsg.RecoverPCServer"

    const-string/jumbo v6, "recover has done: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v0

    .line 361
    goto :goto_0

    .line 357
    :catch_0
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    .line 358
    :goto_2
    const-string/jumbo v6, "MicroMsg.RecoverPCServer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Thread.run err:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    const-string/jumbo v6, "MicroMsg.RecoverPCServer"

    const-string/jumbo v7, ""

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    const-string/jumbo v6, "MicroMsg.RecoverPCServer"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "recoverFromSdcard MMThread.run() "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v0

    .line 372
    goto/16 :goto_0

    .line 373
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/g/d;->d(Ljava/util/HashMap;)V

    .line 374
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->end()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    const/16 v1, 0x64

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->bJ(II)V

    .line 376
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "build temDB finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/g/a;->p(Ljava/lang/Runnable;)V

    .line 407
    const-wide v0, 0xd71c0000000L

    const v2, 0x1ae38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 357
    :catch_1
    move-exception v1

    goto :goto_2
.end method
