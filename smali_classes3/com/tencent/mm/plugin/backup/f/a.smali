.class public final Lcom/tencent/mm/plugin/backup/f/a;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# instance fields
.field private jpp:Lcom/tencent/mm/plugin/backup/h/v;

.field public jpq:Lcom/tencent/mm/plugin/backup/h/w;

.field final jpr:I

.field final jps:Ljava/lang/String;

.field final jpt:[B

.field final jpu:Ljava/lang/String;

.field private jpv:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;II)V
    .locals 5

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    const-wide v0, 0x8a490000000L

    const v2, 0x11492

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpv:Z

    .line 32
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v1, "summerbak BackupAuthScene init, backupType[%d], stack:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    new-instance v1, Lcom/tencent/mm/bn/b;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, p3}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->juY:Lcom/tencent/mm/bn/b;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwi:I

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    iput-object p4, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    iput p5, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwj:I

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/f/a;->jps:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpu:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpt:[B

    .line 41
    iput p6, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpr:I

    .line 42
    const-wide v0, 0x8a490000000L

    const v2, 0x11492

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahw()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x8a4a0000000L

    const v1, 0x11494

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahx()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x8a4a8000000L

    const v1, 0x11495

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahy()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x1

    const-wide v6, 0x8a4b0000000L

    const v5, 0x11496

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jvJ:I

    if-eqz v0, :cond_0

    .line 66
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v2, "onSceneEnd errType[%d]"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/w;->jvJ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jvJ:I

    const-string/jumbo v1, "onSceneEnd status failed"

    invoke-virtual {p0, v9, v0, v1}, Lcom/tencent/mm/plugin/backup/f/a;->f(IILjava/lang/String;)V

    .line 68
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget-object v2, v2, Lcom/tencent/mm/plugin/backup/h/w;->ID:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 71
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v1, "onSceneEnd not the same id"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, -0x1

    const-string/jumbo v1, "onSceneEnd not the same id"

    invoke-virtual {p0, v9, v0, v1}, Lcom/tencent/mm/plugin/backup/f/a;->f(IILjava/lang/String;)V

    .line 73
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->juY:Lcom/tencent/mm/bn/b;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpt:[B

    invoke-static {v0, v2}, Lcom/tencent/mm/a/k;->a([B[B)[B

    move-result-object v0

    .line 76
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/a;->jps:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpv:Z

    .line 77
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v2, "onSceneEnd check ok result[%b]"

    new-array v3, v8, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpv:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpv:Z

    if-nez v0, :cond_3

    .line 79
    const-string/jumbo v0, "MicroMsg.BackupAuthScene"

    const-string/jumbo v1, "onSceneEnd check ok failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, -0x3

    const-string/jumbo v1, "onSceneEnd check ok failed"

    invoke-virtual {p0, v9, v0, v1}, Lcom/tencent/mm/plugin/backup/f/a;->f(IILjava/lang/String;)V

    .line 81
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jps:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 83
    :cond_3
    const-string/jumbo v0, "onSceneEnd auth success"

    invoke-virtual {p0, v1, v1, v0}, Lcom/tencent/mm/plugin/backup/f/a;->f(IILjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    new-instance v1, Lcom/tencent/mm/bn/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/f/a;->jps:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpt:[B

    invoke-static {v2, v3}, Lcom/tencent/mm/a/k;->b([B[B)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/bn/b;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->juY:Lcom/tencent/mm/bn/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    iput v8, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpu:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->ID:Ljava/lang/String;

    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/backup/f/a;->dq(Z)Z

    .line 85
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final ahz()Z
    .locals 6

    .prologue
    const-wide v4, 0x8a4b8000000L

    const v2, 0x11497

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpq:Lcom/tencent/mm/plugin/backup/h/w;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/w;->jwl:I

    sget v1, Lcom/tencent/mm/plugin/backup/a/c;->jjm:I

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 119
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dp(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x10caa0000000L

    const v3, 0x21954

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    if-eqz p1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwl:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jjm:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwl:I

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwl:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jjn:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwl:I

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/f/a;->jpp:Lcom/tencent/mm/plugin/backup/h/v;

    iget v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwl:I

    sget v2, Lcom/tencent/mm/plugin/backup/a/c;->jjo:I

    or-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/v;->jwl:I

    .line 112
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x8a498000000L

    const v1, 0x11493

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
