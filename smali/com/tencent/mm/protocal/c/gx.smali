.class public final Lcom/tencent/mm/protocal/c/gx;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mds:Ljava/lang/String;

.field public mdy:I

.field public mek:Ljava/lang/String;

.field public uhr:Ljava/lang/String;

.field public uhs:Ljava/lang/String;

.field public uka:Ljava/lang/String;

.field public ukg:Ljava/lang/String;

.field public uki:Ljava/lang/String;

.field public unI:Ljava/lang/String;

.field public unJ:Ljava/lang/String;

.field public unK:Ljava/lang/String;

.field public unL:Ljava/lang/String;

.field public unM:Ljava/lang/String;

.field public unN:Ljava/lang/String;

.field public unO:Ljava/lang/String;

.field public unP:Ljava/lang/String;

.field public unQ:Ljava/lang/String;

.field public unR:I

.field public unS:I

.field public unT:Ljava/lang/String;

.field public unU:Ljava/lang/String;

.field public unV:Ljava/lang/String;

.field public unW:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x365d8000000L

    const/16 v0, 0x6cbb

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const-wide v8, 0x365e0000000L

    const/16 v6, 0x6cbc

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-nez p1, :cond_13

    .line 38
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->mek:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->mek:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->mds:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->mds:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->uka:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->uka:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unI:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unJ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unK:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unL:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unM:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unN:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unP:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->uhr:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->uhr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unQ:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 76
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->ukg:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 79
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->ukg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->uki:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 82
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->uki:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/gx;->mdy:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/gx;->unR:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/c/gx;->unS:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unT:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unU:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unV:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 94
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->uhs:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 97
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->uhs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_12
    const/16 v1, 0x17

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/gx;->unW:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 100
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return v3

    .line 102
    :cond_13
    if-ne p1, v2, :cond_26

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/gx;->mek:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/gx;->mek:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 107
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->mds:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->mds:Ljava/lang/String;

    invoke-static {v4, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->uka:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 111
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->uka:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unI:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unI:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unJ:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unK:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unL:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 123
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unM:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 126
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unN:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 129
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unO:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 132
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unP:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 135
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->uhr:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 138
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->uhr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unQ:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 141
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->ukg:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 144
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->ukg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->uki:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 147
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->uki:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_21
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/gx;->mdy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/gx;->unR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/gx;->unS:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unT:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 153
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unT:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unU:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 156
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unU:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->unV:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 159
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->unV:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/gx;->uhs:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 162
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/gx;->uhs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_25
    const/16 v1, 0x17

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/gx;->unW:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 165
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :cond_26
    if-ne p1, v4, :cond_29

    .line 168
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 169
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/gx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 170
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 172
    :goto_2
    if-lez v0, :cond_28

    .line 173
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 174
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 176
    :cond_27
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 179
    :cond_28
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :cond_29
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2a

    .line 182
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 183
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/gx;

    .line 184
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 185
    packed-switch v2, :pswitch_data_0

    .line 279
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->mek:Ljava/lang/String;

    .line 188
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->mds:Ljava/lang/String;

    .line 192
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->uka:Ljava/lang/String;

    .line 196
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->unI:Ljava/lang/String;

    .line 200
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->unJ:Ljava/lang/String;

    .line 204
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->unK:Ljava/lang/String;

    .line 208
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->unL:Ljava/lang/String;

    .line 212
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->unM:Ljava/lang/String;

    .line 216
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->unN:Ljava/lang/String;

    .line 220
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->unO:Ljava/lang/String;

    .line 224
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->unP:Ljava/lang/String;

    .line 228
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->uhr:Ljava/lang/String;

    .line 232
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->unQ:Ljava/lang/String;

    .line 236
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->ukg:Ljava/lang/String;

    .line 240
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->uki:Ljava/lang/String;

    .line 244
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gx;->mdy:I

    .line 248
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gx;->unR:I

    .line 252
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 255
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/gx;->unS:I

    .line 256
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->unT:Ljava/lang/String;

    .line 260
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 263
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->unU:Ljava/lang/String;

    .line 264
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 267
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->unV:Ljava/lang/String;

    .line 268
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/gx;->uhs:Ljava/lang/String;

    .line 272
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/gx;->unW:J

    .line 276
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :cond_2a
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_2b
    move v0, v3

    goto/16 :goto_1

    .line 185
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
    .end packed-switch
.end method
