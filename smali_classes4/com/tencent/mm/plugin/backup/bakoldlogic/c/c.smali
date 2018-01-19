.class public final Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;
.super Lcom/tencent/mm/plugin/backup/f/b;
.source "SourceFile"


# static fields
.field private static progress:I


# instance fields
.field private gvl:I

.field public id:Ljava/lang/String;

.field private jsE:Lcom/tencent/mm/ad/f;

.field private juu:Lcom/tencent/mm/plugin/backup/h/ad;

.field private juv:Lcom/tencent/mm/plugin/backup/h/ae;

.field private juw:Ljava/lang/String;

.field private key:[B

.field private offset:I

.field private start:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/ad/f;[B)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/f/b;-><init>()V

    const-wide v0, 0xd6790000000L

    const v2, 0x1acf2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ad;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juu:Lcom/tencent/mm/plugin/backup/h/ad;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/backup/h/ae;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/h/ae;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->jsE:Lcom/tencent/mm/ad/f;

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    .line 29
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    .line 36
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupItem/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juw:Ljava/lang/String;

    .line 42
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->id:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juu:Lcom/tencent/mm/plugin/backup/h/ad;

    iput-object p2, v0, Lcom/tencent/mm/plugin/backup/h/ad;->jwn:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juu:Lcom/tencent/mm/plugin/backup/h/ad;

    iput p3, v0, Lcom/tencent/mm/plugin/backup/h/ad;->jwo:I

    .line 45
    iput p4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->gvl:I

    .line 46
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v1, "BakSceneRestoreData init, %s, type:%d, totalLen:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juu:Lcom/tencent/mm/plugin/backup/h/ad;

    iget-object v4, v4, Lcom/tencent/mm/plugin/backup/h/ad;->jwn:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juu:Lcom/tencent/mm/plugin/backup/h/ad;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/ad;->jwo:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->gvl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iput-object p5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->jsE:Lcom/tencent/mm/ad/f;

    .line 49
    iput-object p6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->key:[B

    .line 50
    const-wide v0, 0xd6790000000L

    const v2, 0x1acf2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "backupMeida/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/d;->up(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juw:Ljava/lang/String;

    goto :goto_0
.end method

.method public static setProgress(I)V
    .locals 8

    .prologue
    const-wide v6, 0xd67a0000000L

    const v5, 0x1acf4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v1, "setProgress %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    sput p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->progress:I

    .line 81
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ahC()Z
    .locals 8

    .prologue
    const-wide v6, 0xd6798000000L

    const-wide/32 v0, 0x80000

    const v5, 0x1acf3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v2, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "doSecne"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->gvl:I

    .line 65
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juu:Lcom/tencent/mm/plugin/backup/h/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/ad;->jwo:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 66
    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->gvl:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    :goto_0
    long-to-int v0, v0

    .line 69
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    iput v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    .line 70
    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juu:Lcom/tencent/mm/plugin/backup/h/ad;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/ad;->jwq:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juu:Lcom/tencent/mm/plugin/backup/h/ad;

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/ad;->jwr:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juu:Lcom/tencent/mm/plugin/backup/h/ad;

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->progress:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/h/ad;->jwt:I

    .line 74
    invoke-super {p0}, Lcom/tencent/mm/plugin/backup/f/b;->ahC()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 66
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->gvl:I

    iget v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public final ahw()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xd67a8000000L

    const v1, 0x1acf5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahx()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0xd67b0000000L

    const v1, 0x1acf6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juu:Lcom/tencent/mm/plugin/backup/h/ad;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ahy()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0xd67b8000000L

    const v9, 0x1acf7

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "onSceneEnd id:%s, type:%d, s:%d, e:%d, status:%d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    iget-object v5, v5, Lcom/tencent/mm/plugin/backup/h/ae;->jwn:Ljava/lang/String;

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/ae;->jwo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v5, v5, Lcom/tencent/mm/plugin/backup/h/ae;->jwq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/ae;->jwr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v6, v6, Lcom/tencent/mm/plugin/backup/h/ae;->jvJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ae;->jvJ:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ae;->jvJ:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    .line 98
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/ae;->jvJ:I

    const-string/jumbo v2, "error"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->f(IILjava/lang/String;)V

    .line 99
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_0
    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ae;->jwq:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/h/ae;->jwr:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    if-eq v0, v3, :cond_2

    .line 103
    :cond_1
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "err local:%d, %d;   server:%d,%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->start:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/backup/h/ae;->jwq:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v12

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/h/ae;->jwr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const/4 v0, 0x3

    const/4 v1, -0x1

    const-string/jumbo v2, "error"

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->f(IILjava/lang/String;)V

    .line 105
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->jsE:Lcom/tencent/mm/ad/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juu:Lcom/tencent/mm/plugin/backup/h/ad;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/h/ad;->jwr:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juu:Lcom/tencent/mm/plugin/backup/h/ad;

    iget v4, v4, Lcom/tencent/mm/plugin/backup/h/ad;->jwq:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->gvl:I

    invoke-interface {v0, v3, v4, p0}, Lcom/tencent/mm/ad/f;->a(IILcom/tencent/mm/ad/k;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juv:Lcom/tencent/mm/plugin/backup/h/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/h/ae;->juY:Lcom/tencent/mm/bn/b;

    iget-object v3, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->key:[B

    if-eqz v0, :cond_9

    .line 112
    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->key:[B

    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->gvl:I

    if-ne v0, v5, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v3, v4, v2, v0}, Lcom/tencent/mm/jniinterface/AesEcb;->aesCryptEcb([B[BZZ)[B

    move-result-object v0

    .line 114
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->juw:Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->id:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_3
    invoke-static {v3, v8, v0}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    :goto_4
    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    const-string/jumbo v4, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v5, "append failed and try again:%s"

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, v8, v0}, Lcom/tencent/mm/a/e;->a(Ljava/lang/String;Ljava/lang/String;[B)I

    .line 115
    :cond_3
    const-string/jumbo v3, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v4, "onSceneEnd appendbuf len:%d"

    new-array v5, v1, [Ljava/lang/Object;

    if-nez v0, :cond_7

    move v0, v2

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->offset:I

    iget v3, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->gvl:I

    if-ne v0, v3, :cond_8

    .line 119
    const-string/jumbo v0, "MicroMsg.BakSceneRestoreData"

    const-string/jumbo v3, "recover cmoplete:%s  %d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->id:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v5, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->gvl:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v2, v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->f(IILjava/lang/String;)V

    .line 121
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 112
    goto/16 :goto_1

    .line 114
    :cond_5
    const-wide/16 v4, 0x0

    goto/16 :goto_3

    :cond_6
    const-wide/16 v6, 0x0

    goto :goto_4

    .line 115
    :cond_7
    array-length v0, v0

    goto :goto_5

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/c/c;->ahC()Z

    .line 125
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xd67c0000000L

    const v1, 0x1acf8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    const/4 v0, 0x7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
