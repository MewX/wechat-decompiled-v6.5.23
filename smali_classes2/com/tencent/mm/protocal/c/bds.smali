.class public final Lcom/tencent/mm/protocal/c/bds;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public eWi:Ljava/lang/String;

.field public glD:Ljava/lang/String;

.field public jLP:Ljava/lang/String;

.field public jLR:Ljava/lang/String;

.field public jLS:Ljava/lang/String;

.field public jLT:Ljava/lang/String;

.field public jLW:I

.field public jNB:I

.field public jNd:Ljava/lang/String;

.field public pbm:I

.field public pbp:I

.field public pbq:Ljava/lang/String;

.field public pbr:Ljava/lang/String;

.field public pbs:Ljava/lang/String;

.field public pbt:Ljava/lang/String;

.field public pbu:Ljava/lang/String;

.field public pbv:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37e68000000L

    const/16 v0, 0x6fcd

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x37e70000000L

    const/16 v2, 0x6fce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    if-nez p1, :cond_f

    .line 33
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 35
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bds;->jNB:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->jLP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->jLP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->eWi:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->eWi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->jLS:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->jLS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->jLT:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->jLT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->jNd:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->jNd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->jLR:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->jLR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->glD:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->glD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/bds;->pbm:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/bds;->pbp:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->pbq:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->pbq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->pbr:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 72
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->pbr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->pbs:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 75
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->pbs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->pbt:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 78
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->pbt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/bds;->jLW:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->pbu:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 82
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->pbu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_e
    const/16 v1, 0x18

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/bds;->pbv:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 85
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return v0

    .line 87
    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1e

    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_10

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 92
    :cond_10
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bds;->jNB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->jLP:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 94
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->jLP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->eWi:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->eWi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->title:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->jLS:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->jLS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->jLT:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 106
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->jLT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->jNd:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 109
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->jNd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->jLR:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 112
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->jLR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->glD:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 115
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->glD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_18
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bds;->pbm:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bds;->pbp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->pbq:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 120
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->pbq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->pbr:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 123
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->pbr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->pbs:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 126
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->pbs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->pbt:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 129
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->pbt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1c
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/bds;->jLW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bds;->pbu:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 133
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bds;->pbu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1d
    const/16 v1, 0x18

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 136
    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :cond_1e
    const/4 v0, 0x2

    if-ne p1, v0, :cond_22

    .line 139
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 140
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bds;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 141
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 143
    :goto_1
    if-lez v0, :cond_20

    .line 144
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 145
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 147
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 150
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bds;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_21

    .line 151
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_21
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :cond_22
    const/4 v0, 0x3

    if-ne p1, v0, :cond_25

    .line 156
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 157
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bds;

    .line 158
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 159
    packed-switch v2, :pswitch_data_0

    .line 251
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 162
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_24

    .line 163
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 164
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 165
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bds;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 166
    const/4 v0, 0x1

    .line 167
    :goto_3
    if-eqz v0, :cond_23

    .line 169
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 170
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 172
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bds;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 162
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 176
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bds;->jNB:I

    .line 180
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bds;->jLP:Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bds;->eWi:Ljava/lang/String;

    .line 188
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bds;->title:Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bds;->jLS:Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bds;->jLT:Ljava/lang/String;

    .line 200
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bds;->jNd:Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bds;->jLR:Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bds;->glD:Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bds;->pbm:I

    .line 216
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bds;->pbp:I

    .line 220
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bds;->pbq:Ljava/lang/String;

    .line 224
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bds;->pbr:Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bds;->pbs:Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bds;->pbt:Ljava/lang/String;

    .line 236
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bds;->jLW:I

    .line 240
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bds;->pbu:Ljava/lang/String;

    .line 244
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :pswitch_13
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/bds;->pbv:Z

    .line 248
    const/4 v0, 0x0

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :cond_25
    const/4 v0, -0x1

    const-wide v2, 0x37e70000000L

    const/16 v1, 0x6fce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
