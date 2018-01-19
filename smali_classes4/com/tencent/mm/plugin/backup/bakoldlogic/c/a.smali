.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# instance fields
.field private jus:Lcom/tencent/mm/plugin/backup/h/ab;

.field private jut:Lcom/tencent/mm/plugin/backup/h/ac;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xd6730000000L

    const v1, 0x1ace6

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->jus:Lcom/tencent/mm/plugin/backup/h/ab;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ac;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ac;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->jut:Lcom/tencent/mm/plugin/backup/h/ac;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->jus:Lcom/tencent/mm/plugin/backup/h/ab;

    iput p1, v0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahw()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xd6738000000L

    const v1, 0x1ace7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->jut:Lcom/tencent/mm/plugin/backup/h/ac;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahx()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xd6740000000L

    const v1, 0x1ace8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->jus:Lcom/tencent/mm/plugin/backup/h/ab;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahy()V
    .locals 8

    .prologue
    const-wide v6, 0xd6748000000L

    const v5, 0x1ace9

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->jut:Lcom/tencent/mm/plugin/backup/h/ac;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ac;->jvJ:I

    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v4, v4, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->f(IILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakSceneCommand"

    const-string/jumbo v1, " type:%d  errCode:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->jus:Lcom/tencent/mm/plugin/backup/h/ab;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->jut:Lcom/tencent/mm/plugin/backup/h/ac;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/ac;->jvJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->jut:Lcom/tencent/mm/plugin/backup/h/ac;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/ac;->jvJ:I

    const-string/jumbo v2, "fail"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/a;->f(IILjava/lang/String;)V

    .line 39
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xd6750000000L

    const v1, 0x1acea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
