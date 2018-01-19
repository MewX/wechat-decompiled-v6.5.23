.class final Lcom/tencent/mm/plugin/sns/model/aq$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKt:Lcom/tencent/mm/plugin/sns/model/aq;

.field final synthetic pKv:Lcom/tencent/mm/plugin/sns/model/ax;

.field final synthetic pKw:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;Lcom/tencent/mm/plugin/sns/model/ax;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10e788000000L

    const v0, 0x21cf1

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKv:Lcom/tencent/mm/plugin/sns/model/ax;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xf9a38000000L

    const v5, 0x1f347

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKv:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ax;->eHi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 430
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKv:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/model/ax;->pLl:Ljava/lang/String;

    .line 432
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "offer [%b] video task[%s] to queue "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKw:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKv:Lcom/tencent/mm/plugin/sns/model/ax;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKw:Z

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKp:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKv:Lcom/tencent/mm/plugin/sns/model/ax;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offerFirst(Ljava/lang/Object;)Z

    .line 438
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKq:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKv:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/ax;->hcL:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKv:Lcom/tencent/mm/plugin/sns/model/ax;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 430
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    .line 436
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKp:Ljava/util/LinkedList;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/aq$6;->pKv:Lcom/tencent/mm/plugin/sns/model/ax;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->offerLast(Ljava/lang/Object;)Z

    goto :goto_1
.end method
