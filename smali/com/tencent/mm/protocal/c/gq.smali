.class public final Lcom/tencent/mm/protocal/c/gq;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public eHq:Ljava/lang/String;

.field public ugP:I

.field public ujK:Ljava/lang/String;

.field public ukB:I

.field public ukw:Lcom/tencent/mm/protocal/c/ber;

.field public ukx:Ljava/lang/String;

.field public unc:I

.field public und:Ljava/lang/String;

.field public une:Ljava/lang/String;

.field public unf:I

.field public ung:Ljava/lang/String;

.field public unh:Lcom/tencent/mm/protocal/c/aia;

.field public uni:Lcom/tencent/mm/protocal/c/ic;

.field public unj:Lcom/tencent/mm/protocal/c/aql;

.field public unk:Ljava/lang/String;

.field public unl:I

.field public unm:Lcom/tencent/mm/protocal/c/bah;

.field public unn:Ljava/lang/String;

.field public uno:Ljava/lang/String;

.field public unp:Ljava/lang/String;

.field public unq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfa98000000L

    const v0, 0x17f53

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
    const-wide v0, 0xbfaa0000000L

    const v2, 0x17f54

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    if-nez p1, :cond_12

    .line 36
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 38
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->eHq:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->eHq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->une:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->une:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/gq;->unf:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->ung:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->ung:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->ujK:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->ujK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unh:Lcom/tencent/mm/protocal/c/aia;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aia;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aia;->a(Lb/a/a/c/a;)V

    .line 61
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->uni:Lcom/tencent/mm/protocal/c/ic;

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->uni:Lcom/tencent/mm/protocal/c/ic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ic;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->uni:Lcom/tencent/mm/protocal/c/ic;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ic;->a(Lb/a/a/c/a;)V

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unj:Lcom/tencent/mm/protocal/c/aql;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unj:Lcom/tencent/mm/protocal/c/aql;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aql;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unj:Lcom/tencent/mm/protocal/c/aql;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aql;->a(Lb/a/a/c/a;)V

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->ukx:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->ukx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/gq;->ugP:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unk:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/gq;->unl:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unm:Lcom/tencent/mm/protocal/c/bah;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unm:Lcom/tencent/mm/protocal/c/bah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bah;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unm:Lcom/tencent/mm/protocal/c/bah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bah;->a(Lb/a/a/c/a;)V

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unn:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->uno:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->uno:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ber;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ber;->a(Lb/a/a/c/a;)V

    .line 91
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/gq;->ukB:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unp:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 93
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unq:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 96
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/gq;->unc:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->und:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 100
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->und:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 362
    :goto_0
    return v0

    .line 104
    :cond_12
    const/4 v0, 0x1

    if-ne p1, v0, :cond_24

    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_13

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->eHq:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 110
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->eHq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->une:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 113
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->une:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_15
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/gq;->unf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->ung:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->ung:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->ujK:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->ujK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unh:Lcom/tencent/mm/protocal/c/aia;

    if-eqz v1, :cond_18

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unh:Lcom/tencent/mm/protocal/c/aia;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aia;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->uni:Lcom/tencent/mm/protocal/c/ic;

    if-eqz v1, :cond_19

    .line 126
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->uni:Lcom/tencent/mm/protocal/c/ic;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ic;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unj:Lcom/tencent/mm/protocal/c/aql;

    if-eqz v1, :cond_1a

    .line 129
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unj:Lcom/tencent/mm/protocal/c/aql;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aql;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->ukx:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 132
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->ukx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1b
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/gq;->ugP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unk:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 136
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1c
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/gq;->unl:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unm:Lcom/tencent/mm/protocal/c/bah;

    if-eqz v1, :cond_1d

    .line 140
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unm:Lcom/tencent/mm/protocal/c/bah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bah;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unn:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 143
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->uno:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 146
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->uno:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    if-eqz v1, :cond_20

    .line 149
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ber;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_20
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/gq;->ukB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unp:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 153
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->unq:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 156
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->unq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_22
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/gq;->unc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gq;->und:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 160
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gq;->und:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_23
    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :cond_24
    const/4 v0, 0x2

    if-ne p1, v0, :cond_28

    .line 165
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 166
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/gq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 167
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 169
    :goto_1
    if-lez v0, :cond_26

    .line 170
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_25

    .line 171
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 173
    :cond_25
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 176
    :cond_26
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/gq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_27

    .line 177
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_27
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :cond_28
    const/4 v0, 0x3

    if-ne p1, v0, :cond_35

    .line 182
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 183
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/gq;

    .line 184
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 185
    packed-switch v2, :pswitch_data_0

    .line 359
    const/4 v0, -0x1

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 188
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2a

    .line 189
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 191
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_3
    if-eqz v0, :cond_29

    .line 195
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 198
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gq;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 202
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gq;->eHq:Ljava/lang/String;

    .line 206
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gq;->une:Ljava/lang/String;

    .line 210
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gq;->unf:I

    .line 214
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gq;->ung:Ljava/lang/String;

    .line 218
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gq;->ujK:Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 225
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 226
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_2c

    .line 227
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 228
    new-instance v5, Lcom/tencent/mm/protocal/c/aia;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aia;-><init>()V

    .line 229
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 230
    const/4 v0, 0x1

    .line 231
    :goto_5
    if-eqz v0, :cond_2b

    .line 233
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 234
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aia;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 236
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gq;->unh:Lcom/tencent/mm/protocal/c/aia;

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 240
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 244
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_2e

    .line 245
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 246
    new-instance v5, Lcom/tencent/mm/protocal/c/ic;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ic;-><init>()V

    .line 247
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 248
    const/4 v0, 0x1

    .line 249
    :goto_7
    if-eqz v0, :cond_2d

    .line 251
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 252
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ic;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 254
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gq;->uni:Lcom/tencent/mm/protocal/c/ic;

    .line 244
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 258
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_30

    .line 263
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v5, Lcom/tencent/mm/protocal/c/aql;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aql;-><init>()V

    .line 265
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 266
    const/4 v0, 0x1

    .line 267
    :goto_9
    if-eqz v0, :cond_2f

    .line 269
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aql;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 272
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gq;->unj:Lcom/tencent/mm/protocal/c/aql;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 276
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 279
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gq;->ukx:Ljava/lang/String;

    .line 280
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 283
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gq;->ugP:I

    .line 284
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 287
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gq;->unk:Ljava/lang/String;

    .line 288
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 291
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gq;->unl:I

    .line 292
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :pswitch_d
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 296
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_32

    .line 297
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 298
    new-instance v5, Lcom/tencent/mm/protocal/c/bah;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bah;-><init>()V

    .line 299
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 300
    const/4 v0, 0x1

    .line 301
    :goto_b
    if-eqz v0, :cond_31

    .line 303
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 304
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bah;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 306
    :cond_31
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gq;->unm:Lcom/tencent/mm/protocal/c/bah;

    .line 296
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 310
    :cond_32
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 313
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gq;->unn:Ljava/lang/String;

    .line 314
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 317
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gq;->uno:Ljava/lang/String;

    .line 318
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 321
    :pswitch_10
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 322
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_34

    .line 323
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 324
    new-instance v5, Lcom/tencent/mm/protocal/c/ber;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ber;-><init>()V

    .line 325
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/gq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 326
    const/4 v0, 0x1

    .line 327
    :goto_d
    if-eqz v0, :cond_33

    .line 329
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 330
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ber;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 332
    :cond_33
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/gq;->ukw:Lcom/tencent/mm/protocal/c/ber;

    .line 322
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 336
    :cond_34
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gq;->ukB:I

    .line 340
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gq;->unp:Ljava/lang/String;

    .line 344
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gq;->unq:Ljava/lang/String;

    .line 348
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 351
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gq;->unc:I

    .line 352
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 355
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gq;->und:Ljava/lang/String;

    .line 356
    const/4 v0, 0x0

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 362
    :cond_35
    const/4 v0, -0x1

    const-wide v2, 0xbfaa0000000L

    const v1, 0x17f54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method
