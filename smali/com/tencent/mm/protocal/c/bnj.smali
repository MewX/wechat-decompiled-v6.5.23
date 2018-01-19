.class public final Lcom/tencent/mm/protocal/c/bnj;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public flE:Ljava/lang/String;

.field public gFh:Ljava/lang/String;

.field public uGj:I

.field public uTv:Lcom/tencent/mm/protocal/c/bhd;

.field public uXo:Ljava/lang/String;

.field public uXp:Ljava/lang/String;

.field public ugP:I

.field public uiD:Lcom/tencent/mm/protocal/c/amj;

.field public umF:Ljava/lang/String;

.field public unm:Lcom/tencent/mm/protocal/c/bah;

.field public uuk:Ljava/lang/String;

.field public uul:Ljava/lang/String;

.field public vpG:Ljava/lang/String;

.field public vpH:Ljava/lang/String;

.field public vpI:I

.field public vpJ:I

.field public vpK:I

.field public vpL:Ljava/lang/String;

.field public vpM:I

.field public vpN:Lcom/tencent/mm/protocal/c/bae;

.field public vpO:I

.field public vpP:Ljava/lang/String;

.field public vpQ:Ljava/lang/String;

.field public vpR:Ljava/lang/String;

.field public vpS:Ljava/lang/String;

.field public vpT:Ljava/lang/String;

.field public vpU:Lcom/tencent/mm/protocal/c/asr;

.field public vpV:Ljava/lang/String;

.field public vpW:I

.field public vpX:J

.field public vpY:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfa28000000L

    const v0, 0x17f45

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xbfa30000000L

    const v2, 0x17f46

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-nez p1, :cond_17

    .line 46
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-nez v1, :cond_0

    .line 48
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_1

    .line 51
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/c/a;)V

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->gFh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpG:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpH:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpI:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpJ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpK:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpL:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 67
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 70
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->uuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uul:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 73
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->uul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpM:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpN:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_8

    .line 77
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpN:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpN:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->unm:Lcom/tencent/mm/protocal/c/bah;

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->unm:Lcom/tencent/mm/protocal/c/bah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bah;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->unm:Lcom/tencent/mm/protocal/c/bah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bah;->a(Lb/a/a/c/a;)V

    .line 84
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnj;->ugP:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpO:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->umF:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->umF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uXo:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->uXo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uXp:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 93
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->uXp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpP:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 96
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpQ:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 99
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpR:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 102
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 104
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpS:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 105
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uiD:Lcom/tencent/mm/protocal/c/amj;

    if-eqz v1, :cond_11

    .line 108
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->uiD:Lcom/tencent/mm/protocal/c/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/amj;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uiD:Lcom/tencent/mm/protocal/c/amj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/amj;->a(Lb/a/a/c/a;)V

    .line 111
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpT:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 112
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 114
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpU:Lcom/tencent/mm/protocal/c/asr;

    if-eqz v1, :cond_13

    .line 115
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpU:Lcom/tencent/mm/protocal/c/asr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/asr;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 116
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpU:Lcom/tencent/mm/protocal/c/asr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/asr;->a(Lb/a/a/c/a;)V

    .line 118
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpV:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 119
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 121
    :cond_14
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpW:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->flE:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 123
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->flE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_15
    iget v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uGj:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 126
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpX:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 127
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpY:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 128
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 130
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 431
    :goto_0
    return v0

    .line 132
    :cond_17
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2e

    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_18

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 137
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->gFh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpG:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpH:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpI:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpK:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpL:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 150
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 153
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->uuk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uul:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 156
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->uul:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_1e
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpN:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_1f

    .line 160
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpN:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->unm:Lcom/tencent/mm/protocal/c/bah;

    if-eqz v1, :cond_20

    .line 163
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->unm:Lcom/tencent/mm/protocal/c/bah;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bah;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_20
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnj;->ugP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->umF:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 168
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->umF:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uXo:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 171
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->uXo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uXp:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 174
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->uXp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpP:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 177
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpQ:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 180
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpR:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 183
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpS:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 186
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->uiD:Lcom/tencent/mm/protocal/c/amj;

    if-eqz v1, :cond_28

    .line 189
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->uiD:Lcom/tencent/mm/protocal/c/amj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/amj;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpT:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 192
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpU:Lcom/tencent/mm/protocal/c/asr;

    if-eqz v1, :cond_2a

    .line 195
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpU:Lcom/tencent/mm/protocal/c/asr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/asr;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpV:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpV:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2b
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->flE:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 202
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->flE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 204
    :cond_2c
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/c/bnj;->uGj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    const/16 v1, 0x1e

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpX:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnj;->vpY:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 207
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnj;->vpY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    :cond_2d
    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :cond_2e
    const/4 v0, 0x2

    if-ne p1, v0, :cond_32

    .line 212
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 213
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bnj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 214
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 216
    :goto_1
    if-lez v0, :cond_30

    .line 217
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 218
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 220
    :cond_2f
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 223
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnj;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-nez v0, :cond_31

    .line 224
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: SnsUserInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_31
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :cond_32
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3d

    .line 229
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 230
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bnj;

    .line 231
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 232
    packed-switch v2, :pswitch_data_0

    .line 428
    const/4 v0, -0x1

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 235
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_34

    .line 236
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v5, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    .line 238
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bnj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 239
    const/4 v0, 0x1

    .line 240
    :goto_3
    if-eqz v0, :cond_33

    .line 242
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 245
    :cond_33
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bnj;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 249
    :cond_34
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->gFh:Ljava/lang/String;

    .line 253
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 256
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpG:Ljava/lang/String;

    .line 257
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 260
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpH:Ljava/lang/String;

    .line 261
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 264
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpI:I

    .line 265
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 268
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpJ:I

    .line 269
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 272
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpK:I

    .line 273
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 276
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpL:Ljava/lang/String;

    .line 277
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->uuk:Ljava/lang/String;

    .line 281
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 284
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->uul:Ljava/lang/String;

    .line 285
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpM:I

    .line 289
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 292
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 293
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_36

    .line 294
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 295
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 296
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bnj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 297
    const/4 v0, 0x1

    .line 298
    :goto_5
    if-eqz v0, :cond_35

    .line 300
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 301
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 303
    :cond_35
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bnj;->vpN:Lcom/tencent/mm/protocal/c/bae;

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 307
    :cond_36
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 310
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 311
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_38

    .line 312
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 313
    new-instance v5, Lcom/tencent/mm/protocal/c/bah;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bah;-><init>()V

    .line 314
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bnj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 315
    const/4 v0, 0x1

    .line 316
    :goto_7
    if-eqz v0, :cond_37

    .line 318
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 319
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bah;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 321
    :cond_37
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bnj;->unm:Lcom/tencent/mm/protocal/c/bah;

    .line 311
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 325
    :cond_38
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 328
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnj;->ugP:I

    .line 329
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 332
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpO:I

    .line 333
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 336
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->umF:Ljava/lang/String;

    .line 337
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 340
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->uXo:Ljava/lang/String;

    .line 341
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->uXp:Ljava/lang/String;

    .line 345
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 348
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpP:Ljava/lang/String;

    .line 349
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 352
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpQ:Ljava/lang/String;

    .line 353
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 356
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpR:Ljava/lang/String;

    .line 357
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 360
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpS:Ljava/lang/String;

    .line 361
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 364
    :pswitch_16
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 365
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_3a

    .line 366
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 367
    new-instance v5, Lcom/tencent/mm/protocal/c/amj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/amj;-><init>()V

    .line 368
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bnj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 369
    const/4 v0, 0x1

    .line 370
    :goto_9
    if-eqz v0, :cond_39

    .line 372
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 373
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/amj;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 375
    :cond_39
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bnj;->uiD:Lcom/tencent/mm/protocal/c/amj;

    .line 365
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 379
    :cond_3a
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 382
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpT:Ljava/lang/String;

    .line 383
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 386
    :pswitch_18
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 387
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_3c

    .line 388
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 389
    new-instance v5, Lcom/tencent/mm/protocal/c/asr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/asr;-><init>()V

    .line 390
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bnj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 391
    const/4 v0, 0x1

    .line 392
    :goto_b
    if-eqz v0, :cond_3b

    .line 394
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 395
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/asr;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 397
    :cond_3b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bnj;->vpU:Lcom/tencent/mm/protocal/c/asr;

    .line 387
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 401
    :cond_3c
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 404
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpV:Ljava/lang/String;

    .line 405
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 408
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpW:I

    .line 409
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 412
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->flE:Ljava/lang/String;

    .line 413
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 416
    :pswitch_1c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bnj;->uGj:I

    .line 417
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 420
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bnj;->vpX:J

    .line 421
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 424
    :pswitch_1e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnj;->vpY:Ljava/lang/String;

    .line 425
    const/4 v0, 0x0

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 431
    :cond_3d
    const/4 v0, -0x1

    const-wide v2, 0xbfa30000000L

    const v1, 0x17f46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 232
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
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
