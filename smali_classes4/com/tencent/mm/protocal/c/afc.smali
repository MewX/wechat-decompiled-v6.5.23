.class public final Lcom/tencent/mm/protocal/c/afc;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public gly:Ljava/lang/String;

.field public kQs:Z

.field public uMQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uMR:Ljava/lang/String;

.field public uMS:Ljava/lang/String;

.field public uMU:Z

.field public uMX:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bwo;",
            ">;"
        }
    .end annotation
.end field

.field public uMY:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bwp;",
            ">;"
        }
    .end annotation
.end field

.field public uMZ:Ljava/lang/String;

.field public uNa:Ljava/lang/String;

.field public uNb:Ljava/lang/String;

.field public uNc:Ljava/lang/String;

.field public uNd:Z

.field public uNe:I

.field public uNf:Ljava/lang/String;

.field public uim:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/un;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35cc0000000L

    const/16 v1, 0x6b98

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afc;->uMX:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afc;->uMY:Ljava/util/LinkedList;

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afc;->uMQ:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afc;->uim:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x35cc8000000L

    const/16 v2, 0x6b99

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    if-nez p1, :cond_d

    .line 31
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 33
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uMZ:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 36
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: championcoverurl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uNa:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 39
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: championmotto"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->gly:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 42
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rankid"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 48
    :cond_4
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afc;->uMX:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 49
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afc;->uMY:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 50
    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afc;->uMQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uMZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uMZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uNa:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uNa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->gly:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->gly:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uNb:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uNb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uMR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uMR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_9
    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/afc;->kQs:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uMS:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uMS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_a
    const/16 v1, 0xc

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afc;->uim:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 71
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/afc;->uMU:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uNc:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uNc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_b
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/afc;->uNd:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/afc;->uNe:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uNf:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 78
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uNf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 284
    :goto_0
    return v0

    .line 82
    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 83
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_e

    .line 85
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 87
    :cond_e
    const/4 v1, 0x2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afc;->uMX:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afc;->uMY:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    const/4 v1, 0x4

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afc;->uMQ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uMZ:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 91
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uMZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uNa:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 94
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uNa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->gly:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 97
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->gly:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uNb:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 100
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uNb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uMR:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 103
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uMR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_13
    const/16 v1, 0xa

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uMS:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 107
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uMS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_14
    const/16 v1, 0xc

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afc;->uim:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0xd

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uNc:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 112
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uNc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_15
    const/16 v1, 0xf

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/afc;->uNe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uNf:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 117
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afc;->uNf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_16
    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :cond_17
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    .line 122
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uMX:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uMY:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uMQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afc;->uim:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 127
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/afc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 128
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 130
    :goto_1
    if-lez v0, :cond_19

    .line 131
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 132
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 134
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 137
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_1a

    .line 138
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afc;->uMZ:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 141
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: championcoverurl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afc;->uNa:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 144
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: championmotto"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afc;->gly:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 147
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rankid"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1d
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :cond_1e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_27

    .line 152
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 153
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/afc;

    .line 154
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_0

    .line 281
    const/4 v0, -0x1

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 158
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_20

    .line 159
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 161
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 162
    const/4 v0, 0x1

    .line 163
    :goto_3
    if-eqz v0, :cond_1f

    .line 165
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 168
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/afc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 172
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 176
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_22

    .line 177
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 178
    new-instance v5, Lcom/tencent/mm/protocal/c/bwo;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwo;-><init>()V

    .line 179
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 180
    const/4 v0, 0x1

    .line 181
    :goto_5
    if-eqz v0, :cond_21

    .line 183
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 184
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwo;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 186
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afc;->uMX:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 190
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 194
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_24

    .line 195
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 196
    new-instance v5, Lcom/tencent/mm/protocal/c/bwp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwp;-><init>()V

    .line 197
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 198
    const/4 v0, 0x1

    .line 199
    :goto_7
    if-eqz v0, :cond_23

    .line 201
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 202
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 204
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afc;->uMY:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 208
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :pswitch_3
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afc;->uMQ:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 212
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afc;->uMZ:Ljava/lang/String;

    .line 216
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afc;->uNa:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afc;->gly:Ljava/lang/String;

    .line 224
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afc;->uNb:Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afc;->uMR:Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :pswitch_9
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/afc;->kQs:Z

    .line 236
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afc;->uMS:Ljava/lang/String;

    .line 240
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 244
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_26

    .line 245
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 246
    new-instance v5, Lcom/tencent/mm/protocal/c/un;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/un;-><init>()V

    .line 247
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 248
    const/4 v0, 0x1

    .line 249
    :goto_9
    if-eqz v0, :cond_25

    .line 251
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 252
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/un;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 254
    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afc;->uim:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 258
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :pswitch_c
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/afc;->uMU:Z

    .line 262
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 265
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afc;->uNc:Ljava/lang/String;

    .line 266
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 269
    :pswitch_e
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/afc;->uNd:Z

    .line 270
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 273
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afc;->uNe:I

    .line 274
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 277
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afc;->uNf:Ljava/lang/String;

    .line 278
    const/4 v0, 0x0

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 284
    :cond_27
    const/4 v0, -0x1

    const-wide v2, 0x35cc8000000L

    const/16 v1, 0x6b99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
