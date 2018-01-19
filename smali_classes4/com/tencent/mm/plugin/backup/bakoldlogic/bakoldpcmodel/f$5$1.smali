.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jur:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7160000000L

    const v0, 0x1ae2c

    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;->jur:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xd7168000000L

    const v6, 0x1ae2d

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "readFromSdcard end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jro:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jub:I

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;->jur:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->juj:I

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;->jur:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    if-eqz v0, :cond_1

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;->jur:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jtO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e$d;->agl()V

    .line 396
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->aiA()V

    .line 397
    new-instance v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;-><init>(I)V

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->ahC()Z

    .line 399
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "recover ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPn:Lcom/tencent/mm/storage/w$a;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->air()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;

    move-result-object v0

    iget v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtM:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/c;->jtM:I

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrx:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5$1;->jur:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->cancel()V

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahN()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b;->jqA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/g/b$a;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->type:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->type:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 394
    :cond_1
    const-string/jumbo v0, "MicroMsg.RecoverPCServer"

    const-string/jumbo v1, "operatorCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 404
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->type:I

    if-ne v1, v5, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v1, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->type:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.RecoverDelayData"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dump delay "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
