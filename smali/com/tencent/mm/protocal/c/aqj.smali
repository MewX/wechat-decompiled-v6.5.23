.class public final Lcom/tencent/mm/protocal/c/aqj;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gRo:Ljava/lang/String;

.field public gup:I

.field public mek:Ljava/lang/String;

.field public pDY:J

.field public uLk:I

.field public uYA:Ljava/lang/String;

.field public uYB:Z

.field public uYC:Z

.field public uYD:Ljava/lang/String;

.field public uYj:I

.field public uYk:F

.field public uYl:Ljava/lang/String;

.field public uYm:Ljava/lang/String;

.field public uYn:Ljava/lang/String;

.field public uYo:Ljava/lang/String;

.field public uYp:Ljava/lang/String;

.field public uYq:Ljava/lang/String;

.field public uYr:Ljava/lang/String;

.field public uYs:Ljava/lang/String;

.field public uYt:Ljava/lang/String;

.field public uYu:Ljava/lang/String;

.field public uYv:I

.field public uYw:Ljava/lang/String;

.field public uYx:I

.field public uYy:I

.field public uYz:Ljava/lang/String;

.field public ugX:I

.field public uma:I

.field public uvo:Ljava/lang/String;

.field public uyv:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37560000000L

    const/16 v0, 0x6eac

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

    const/4 v3, 0x0

    const-wide v8, 0x37568000000L

    const/16 v6, 0x6ead

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    if-nez p1, :cond_12

    .line 45
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uma:I

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_0
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYk:F

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->n(IF)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 53
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYo:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 71
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYs:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 74
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 77
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYu:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 80
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->mek:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 83
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->mek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYv:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uLk:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uyv:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 88
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uyv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYw:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 91
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYx:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 94
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYy:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYz:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 96
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_e
    const/16 v1, 0x18

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/aqj;->pDY:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYA:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 100
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 102
    :cond_f
    const/16 v1, 0x1a

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYB:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqj;->ugX:I

    const/16 v2, 0x1b

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 104
    const/16 v1, 0x1c

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYC:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYD:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 106
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 108
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqj;->gup:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->gRo:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 110
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->gRo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 112
    :cond_11
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 327
    :goto_0
    return v0

    .line 114
    :cond_12
    if-ne p1, v2, :cond_25

    .line 115
    iget v0, p0, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 117
    iget v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uma:I

    invoke-static {v4, v1}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 119
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_13
    const/4 v1, 0x4

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 123
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 126
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 129
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYo:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 132
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 135
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 138
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 141
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYs:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 144
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 147
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYu:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 150
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->mek:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 153
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->mek:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1e
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uLk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uyv:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 158
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uyv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYw:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 161
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_20
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYz:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 166
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYz:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_21
    const/16 v1, 0x18

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/aqj;->pDY:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYA:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 170
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    :cond_22
    const/16 v1, 0x1a

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 173
    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqj;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    const/16 v1, 0x1c

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 175
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->uYD:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 176
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->uYD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 178
    :cond_23
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/c/aqj;->gup:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aqj;->gRo:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 180
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aqj;->gRo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_24
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :cond_25
    if-ne p1, v4, :cond_28

    .line 185
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 186
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aqj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 187
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 189
    :goto_1
    if-lez v0, :cond_27

    .line 190
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_26

    .line 191
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 193
    :cond_26
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 196
    :cond_27
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 198
    :cond_28
    const/4 v0, 0x3

    if-ne p1, v0, :cond_29

    .line 199
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 200
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/aqj;

    .line 201
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 202
    packed-switch v2, :pswitch_data_0

    .line 324
    :pswitch_0
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    .line 205
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 208
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uma:I

    .line 209
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 212
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    .line 213
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 216
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readFloat()F

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYk:F

    .line 217
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 220
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYl:Ljava/lang/String;

    .line 221
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 224
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYm:Ljava/lang/String;

    .line 225
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 228
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYn:Ljava/lang/String;

    .line 229
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 232
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYo:Ljava/lang/String;

    .line 233
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 236
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    .line 237
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 240
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYq:Ljava/lang/String;

    .line 241
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 244
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    .line 245
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 248
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYs:Ljava/lang/String;

    .line 249
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 252
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYt:Ljava/lang/String;

    .line 253
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 256
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYu:Ljava/lang/String;

    .line 257
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 260
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->mek:Ljava/lang/String;

    .line 261
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 264
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYv:I

    .line 265
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 268
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uLk:I

    .line 269
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 272
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uyv:Ljava/lang/String;

    .line 273
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 276
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYw:Ljava/lang/String;

    .line 277
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 280
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYx:I

    .line 281
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 284
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYy:I

    .line 285
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 288
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYz:Ljava/lang/String;

    .line 289
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 292
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/aqj;->pDY:J

    .line 293
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 296
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYA:Ljava/lang/String;

    .line 297
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 300
    :pswitch_19
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYB:Z

    .line 301
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 304
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqj;->ugX:I

    .line 305
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 308
    :pswitch_1b
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYC:Z

    .line 309
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 312
    :pswitch_1c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->uYD:Ljava/lang/String;

    .line 313
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 316
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aqj;->gup:I

    .line 317
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 320
    :pswitch_1e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aqj;->gRo:Ljava/lang/String;

    .line 321
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 327
    :cond_29
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
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
        :pswitch_0
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
