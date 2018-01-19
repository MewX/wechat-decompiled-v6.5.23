.class final Lcom/tencent/mm/plugin/sns/model/aq$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/aq;->blT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKt:Lcom/tencent/mm/plugin/sns/model/aq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/aq;)V
    .locals 4

    .prologue
    const-wide v2, 0xf99a0000000L

    const v0, 0x1f334

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0xf99a8000000L

    const v5, 0x1f335

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v1, "download queue is null, do nothing"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 463
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/aq;->pKp:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/model/ax;

    .line 453
    if-nez v0, :cond_1

    .line 454
    const-string/jumbo v0, "MicroMsg.SnsVideoService"

    const-string/jumbo v3, "try start download video task is null. queue size %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/aq;->pKp:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 455
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 459
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/model/ax;->hcL:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/aq;->pKo:Lcom/tencent/mm/plugin/sns/model/ax;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/model/ax;->hcL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 462
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/aq$7;->pKt:Lcom/tencent/mm/plugin/sns/model/aq;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/model/aq;->a(Lcom/tencent/mm/plugin/sns/model/ax;Z)Z

    .line 463
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method
