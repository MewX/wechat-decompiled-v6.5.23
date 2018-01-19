.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private grw:J

.field private jkR:J

.field jkS:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xd6638000000L

    const v2, 0x1acc7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jkR:J

    .line 9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->grw:J

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jkS:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahZ()V
    .locals 10

    .prologue
    const-wide v8, 0xd6650000000L

    const v6, 0x1acca

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->grw:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->end()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->begin()V

    .line 38
    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->grw:J

    .line 40
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final begin()V
    .locals 8

    .prologue
    const-wide v6, 0xd6640000000L

    const v4, 0x1acc8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const-string/jumbo v0, "MicroMsg.Recoverfaster"

    const-string/jumbo v1, "begin"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->cH(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jkR:J

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jkS:Z

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->grw:J

    .line 20
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final end()V
    .locals 6

    .prologue
    const-wide v4, 0xd6648000000L

    const v1, 0x1acc9

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jkS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_0

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/g/c;->gbu:Lcom/tencent/mm/bv/g;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jkR:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/bv/g;->eX(J)I

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmodel/c;->jkS:Z

    .line 30
    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
