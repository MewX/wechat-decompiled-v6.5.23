.class final Lcom/tencent/mm/plugin/backup/g/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqC:Lcom/tencent/mm/plugin/backup/g/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/g/b;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8220000000L

    const v0, 0x1b044

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->jqC:Lcom/tencent/mm/plugin/backup/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd8228000000L    # 7.3381930070002E-311

    const v5, 0x1b045

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->jqC:Lcom/tencent/mm/plugin/backup/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b;->jqA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/g/b$a;

    .line 64
    iget v2, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 65
    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 66
    const-string/jumbo v2, "MicroMsg.RecoverDelayData"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getContact"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v2, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    const-string/jumbo v3, ""

    invoke-interface {v2, v0, v3}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 68
    :cond_1
    iget v2, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 69
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYJ()Lcom/tencent/mm/pluginsdk/model/app/h;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b$a;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/h;->Qd(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/g/b$2;->jqC:Lcom/tencent/mm/plugin/backup/g/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/b;->jqA:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 73
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
