.class public final Lcom/tencent/mm/plugin/backup/f/d;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# instance fields
.field private gxJ:Lcom/tencent/mm/ad/e;

.field private jpO:Lcom/tencent/mm/plugin/backup/h/z;

.field public jpP:Lcom/tencent/mm/plugin/backup/h/aa;


# direct methods
.method public constructor <init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;Lcom/tencent/mm/ad/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/ad/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    const-wide v0, 0x8a3e8000000L

    const v2, 0x1147d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/z;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/d;->jpO:Lcom/tencent/mm/plugin/backup/h/z;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/aa;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/d;->jpP:Lcom/tencent/mm/plugin/backup/h/aa;

    .line 25
    const-string/jumbo v0, "MicroMsg.BackupDataTagScene"

    const-string/jumbo v1, "init DataTag, BakChatName:%s, startTime:%d, endTime:%d, mediaIdList size:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p8}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/d;->jpO:Lcom/tencent/mm/plugin/backup/h/z;

    iput-object p1, v0, Lcom/tencent/mm/plugin/backup/h/z;->jvj:Ljava/lang/String;

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/d;->jpO:Lcom/tencent/mm/plugin/backup/h/z;

    iput-wide p2, v0, Lcom/tencent/mm/plugin/backup/h/z;->jwu:J

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/d;->jpO:Lcom/tencent/mm/plugin/backup/h/z;

    iput-wide p4, v0, Lcom/tencent/mm/plugin/backup/h/z;->jwv:J

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/d;->jpO:Lcom/tencent/mm/plugin/backup/h/z;

    iput-object p6, v0, Lcom/tencent/mm/plugin/backup/h/z;->jww:Ljava/lang/String;

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/d;->jpO:Lcom/tencent/mm/plugin/backup/h/z;

    iput-object p7, v0, Lcom/tencent/mm/plugin/backup/h/z;->jwx:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/d;->jpO:Lcom/tencent/mm/plugin/backup/h/z;

    iput-object p8, v0, Lcom/tencent/mm/plugin/backup/h/z;->jwb:Ljava/util/LinkedList;

    .line 32
    iput-object p9, p0, Lcom/tencent/mm/plugin/backup/f/d;->gxJ:Lcom/tencent/mm/ad/e;

    .line 33
    const-wide v0, 0x8a3e8000000L

    const v2, 0x1147d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahC()Z
    .locals 8

    .prologue
    const-wide v6, 0x8a3f0000000L

    const v5, 0x1147e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/f/b;->ahD()Z

    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/d;->gxJ:Lcom/tencent/mm/ad/e;

    const/4 v2, 0x1

    const/4 v3, -0x2

    const-string/jumbo v4, "doScene failed"

    invoke-interface {v1, v2, v3, v4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 41
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ahw()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x8a400000000L

    const v1, 0x11480

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/d;->jpP:Lcom/tencent/mm/plugin/backup/h/aa;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahx()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x8a408000000L

    const v1, 0x11481

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/d;->jpO:Lcom/tencent/mm/plugin/backup/h/z;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahy()V
    .locals 6

    .prologue
    const-wide v4, 0x8a410000000L

    const v3, 0x11482

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.BackupDataTagScene"

    const-string/jumbo v1, "onSceneEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v2, v2, v0}, Lcom/tencent/mm/plugin/backup/f/d;->f(IILjava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/d;->gxJ:Lcom/tencent/mm/ad/e;

    const-string/jumbo v1, ""

    invoke-interface {v0, v2, v2, v1, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8a3f8000000L

    const v1, 0x1147f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/16 v0, 0xf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
