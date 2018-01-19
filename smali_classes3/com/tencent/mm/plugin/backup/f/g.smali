.class public final Lcom/tencent/mm/plugin/backup/f/g;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# instance fields
.field public jpS:Lcom/tencent/mm/plugin/backup/h/n;

.field public jpT:Lcom/tencent/mm/plugin/backup/h/o;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x8a440000000L

    const v4, 0x11488

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->jpS:Lcom/tencent/mm/plugin/backup/h/n;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    .line 22
    const-string/jumbo v0, "MicroMsg.BackupStartScene"

    const-string/jumbo v1, "BackupStartScene, id[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->jpS:Lcom/tencent/mm/plugin/backup/h/n;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/h/n;->ID:Ljava/lang/String;

    .line 24
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ahw()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x8a450000000L

    const v1, 0x1148a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahx()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x8a458000000L

    const v1, 0x1148b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->jpS:Lcom/tencent/mm/plugin/backup/h/n;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahy()V
    .locals 6

    .prologue
    const-wide v4, 0x8a460000000L

    const v3, 0x1148c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.BackupStartScene"

    const-string/jumbo v1, "onSceneEnd."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/g;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/o;->jvJ:I

    if-eqz v0, :cond_0

    .line 69
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/g;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/o;->jvJ:I

    const-string/jumbo v2, "BackupStartScene onSceneEnd failed"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/g;->f(IILjava/lang/String;)V

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/g;->jpT:Lcom/tencent/mm/plugin/backup/h/o;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/o;->jvJ:I

    const-string/jumbo v2, "BackupStartScene onSceneEnd success"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/f/g;->f(IILjava/lang/String;)V

    .line 74
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8a448000000L

    const v1, 0x11489

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v0, 0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
