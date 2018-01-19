.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# instance fields
.field private jjz:I

.field private jpS:Lcom/tencent/mm/plugin/backup/h/n;

.field public jpT:Lcom/tencent/mm/plugin/backup/h/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xd77f0000000L

    const v4, 0x1aefe

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpS:Lcom/tencent/mm/plugin/backup/h/n;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    .line 22
    const-string/jumbo v0, "MicroMsg.BakOldStartScene"

    const-string/jumbo v1, "init id:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpS:Lcom/tencent/mm/plugin/backup/h/n;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/h/n;->ID:Ljava/lang/String;

    .line 24
    const/16 v0, -0x16

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jjz:I

    .line 25
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahw()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xd7800000000L

    const v1, 0x1af00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahx()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xd7808000000L

    const v1, 0x1af01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpS:Lcom/tencent/mm/plugin/backup/h/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahy()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xd7810000000L

    const v4, 0x1af02

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "MicroMsg.BakOldStartScene"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jvJ:I

    if-nez v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jvJ:I

    const-string/jumbo v1, "BakOldStartScene ok"

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->f(IILjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string/jumbo v0, "MicroMsg.BakOldStartScene"

    const-string/jumbo v1, "errType %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/o;->jvJ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/o;->jvJ:I

    const-string/jumbo v2, "BakOldStartScene not success"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/b/b;->f(IILjava/lang/String;)V

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xd77f8000000L

    const v1, 0x1aeff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
