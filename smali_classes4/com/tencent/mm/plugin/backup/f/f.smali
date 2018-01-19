.class public final Lcom/tencent/mm/plugin/backup/f/f;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# instance fields
.field private jpQ:Lcom/tencent/mm/plugin/backup/h/i;

.field public jpR:Lcom/tencent/mm/plugin/backup/h/j;


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x10ca90000000L

    const v5, 0x21952

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpQ:Lcom/tencent/mm/plugin/backup/h/i;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    .line 29
    const-string/jumbo v0, "MicroMsg.BackupRequestSessionScene"

    const-string/jumbo v1, "init sessionName[%d], startTime[%d], endTime[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpQ:Lcom/tencent/mm/plugin/backup/h/i;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/h/i;->jvn:Ljava/util/LinkedList;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpQ:Lcom/tencent/mm/plugin/backup/h/i;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/i;->jvo:Ljava/util/LinkedList;

    .line 32
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpQ:Lcom/tencent/mm/plugin/backup/h/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/i;->jvo:Ljava/util/LinkedList;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpQ:Lcom/tencent/mm/plugin/backup/h/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/i;->jvo:Ljava/util/LinkedList;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahw()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x8a630000000L

    const v1, 0x114c6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahx()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x8a638000000L

    const v1, 0x114c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpQ:Lcom/tencent/mm/plugin/backup/h/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahy()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const-wide v8, 0x8a640000000L

    const v6, 0x114c8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->jvn:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->jvo:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->jvn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->jvn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/h/j;->jvo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->jvn:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/j;->jvo:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 57
    const-string/jumbo v0, "MicroMsg.BackupRequestSessionScene"

    const-string/jumbo v1, "onSceneEnd sessionName and TimeInterval size error. sessionName size[%d], timeInterval size[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/j;->jvn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/j;->jvo:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    :cond_1
    const/4 v0, 0x4

    const/4 v1, -0x1

    const-string/jumbo v2, "BackupRequestSession failed"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/f;->f(IILjava/lang/String;)V

    .line 60
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_0
    return-void

    .line 62
    :cond_2
    const-string/jumbo v0, "MicroMsg.BackupRequestSessionScene"

    const-string/jumbo v1, "onSceneEnd sessionName size[%d], name:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/j;->jvn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/j;->jvn:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const-string/jumbo v0, "MicroMsg.BackupRequestSessionScene"

    const-string/jumbo v1, "onSceneEnd requestsession resp, TimeInterval:%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/f;->jpR:Lcom/tencent/mm/plugin/backup/h/j;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/j;->jvo:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const-string/jumbo v0, "BackupRequestSession success"

    invoke-virtual {p0, v4, v4, v0}, Lcom/tencent/mm/plugin/backup/f/f;->f(IILjava/lang/String;)V

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8a628000000L

    const v1, 0x114c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/16 v0, 0xb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
