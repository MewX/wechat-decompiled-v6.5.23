.class public final Lcom/tencent/mm/protocal/c/apy;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gEX:I

.field public gEY:Ljava/lang/String;

.field public gEZ:Ljava/lang/String;

.field public gFa:Ljava/lang/String;

.field public gFb:I

.field public gFc:Ljava/lang/String;

.field public gFd:I

.field public gFe:I

.field public gFf:Ljava/lang/String;

.field public gFg:Ljava/lang/String;

.field public jvJ:I

.field public uBc:J

.field public uBd:Ljava/lang/String;

.field public uQL:Lcom/tencent/mm/protocal/c/bae;

.field public uTp:I

.field public uTq:Ljava/lang/String;

.field public uTr:Ljava/lang/String;

.field public uTs:Ljava/lang/String;

.field public uTt:I

.field public uXD:Lcom/tencent/mm/protocal/c/qb;

.field public uXP:I

.field public uXQ:I

.field public uXR:Lcom/tencent/mm/bn/b;

.field public uXT:I

.field public uXU:Lcom/tencent/mm/protocal/c/bae;

.field public uXV:Lcom/tencent/mm/protocal/c/bae;

.field public uXW:I

.field public uXX:I

.field public uXY:I

.field public uXZ:I

.field public uXj:I

.field public uYa:I

.field public uYb:Lcom/tencent/mm/protocal/c/agw;

.field public uYc:I

.field public uYd:Ljava/lang/String;

.field public ugJ:I

.field public ugM:I

.field public uxO:Lcom/tencent/mm/protocal/c/bae;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc20d8000000L

    const v0, 0x1841b

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
    const-wide v0, 0xc20e0000000L

    const v2, 0x1841c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    if-nez p1, :cond_16

    .line 53
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_0

    .line 55
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 58
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXU:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    .line 61
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindEmail"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXV:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_3

    .line 64
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindMobile"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXT:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_4

    .line 68
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 71
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_5

    .line 72
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 75
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->ugJ:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXU:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_6

    .line 77
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXU:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXU:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 80
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXV:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_7

    .line 81
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXV:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXV:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 84
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->jvJ:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXQ:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXR:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_8

    .line 87
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXR:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 89
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->gEX:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 91
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->gEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 94
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 97
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 99
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->gFb:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXD:Lcom/tencent/mm/protocal/c/qb;

    if-eqz v1, :cond_c

    .line 101
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXD:Lcom/tencent/mm/protocal/c/qb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXD:Lcom/tencent/mm/protocal/c/qb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/qb;->a(Lb/a/a/c/a;)V

    .line 104
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->ugM:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 105
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->uTp:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 107
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uTq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 109
    :cond_d
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXW:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 110
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXX:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 111
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXj:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 112
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXY:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 113
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXZ:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 115
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uTr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 117
    :cond_e
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->uYa:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uYb:Lcom/tencent/mm/protocal/c/agw;

    if-eqz v1, :cond_f

    .line 119
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uYb:Lcom/tencent/mm/protocal/c/agw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/agw;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uYb:Lcom/tencent/mm/protocal/c/agw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/agw;->a(Lb/a/a/c/a;)V

    .line 122
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 123
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 125
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 126
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uTs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 128
    :cond_11
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->uTt:I

    const/16 v2, 0x1d

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 129
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->uYc:I

    const/16 v2, 0x1e

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 130
    const/16 v1, 0x1f

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/apy;->uBc:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uBd:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 132
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uBd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 134
    :cond_12
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->gFe:I

    const/16 v2, 0x21

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 135
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->gFd:I

    const/16 v2, 0x22

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 137
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->gFf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 139
    :cond_13
    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXP:I

    const/16 v2, 0x24

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uYd:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 141
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uYd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 143
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 144
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 146
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 497
    :goto_0
    return v0

    .line 148
    :cond_16
    const/4 v0, 0x1

    if-ne p1, v0, :cond_29

    .line 149
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXT:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_17

    .line 152
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_18

    .line 155
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_18
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->ugJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXU:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_19

    .line 159
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXU:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXV:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_1a

    .line 162
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXV:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_1a
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->jvJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXR:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_1b

    .line 167
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXR:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 169
    :cond_1b
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->gEX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 171
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->gEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 174
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->gEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 177
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_1e
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->gFb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uXD:Lcom/tencent/mm/protocal/c/qb;

    if-eqz v1, :cond_1f

    .line 181
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXD:Lcom/tencent/mm/protocal/c/qb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/qb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 183
    :cond_1f
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->ugM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 184
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->uTp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 186
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uTq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_20
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 189
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 190
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 192
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXZ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 194
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uTr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_21
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->uYa:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uYb:Lcom/tencent/mm/protocal/c/agw;

    if-eqz v1, :cond_22

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uYb:Lcom/tencent/mm/protocal/c/agw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/agw;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 201
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->gFc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 203
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 204
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uTs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 206
    :cond_24
    const/16 v1, 0x1d

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->uTt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 207
    const/16 v1, 0x1e

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->uYc:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 208
    const/16 v1, 0x1f

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/apy;->uBc:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uBd:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 210
    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uBd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 212
    :cond_25
    const/16 v1, 0x21

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->gFe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    const/16 v1, 0x22

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->gFd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 215
    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->gFf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_26
    const/16 v1, 0x24

    iget v2, p0, Lcom/tencent/mm/protocal/c/apy;->uXP:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->uYd:Ljava/lang/String;

    if-eqz v1, :cond_27

    .line 219
    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->uYd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/apy;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 222
    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/apy;->gFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 224
    :cond_28
    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :cond_29
    const/4 v0, 0x2

    if-ne p1, v0, :cond_30

    .line 227
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 228
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/apy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 229
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 231
    :goto_1
    if-lez v0, :cond_2b

    .line 232
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 233
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 235
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 238
    :cond_2b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apy;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_2c

    .line 239
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 241
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apy;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_2d

    .line 242
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_2d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apy;->uXU:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_2e

    .line 245
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindEmail"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_2e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/apy;->uXV:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_2f

    .line 248
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BindMobile"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 250
    :cond_2f
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :cond_30
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3d

    .line 253
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 254
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/apy;

    .line 255
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 256
    packed-switch v2, :pswitch_data_0

    .line 494
    const/4 v0, -0x1

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->uXT:I

    .line 259
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 262
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 263
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_32

    .line 264
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 265
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 266
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 267
    const/4 v0, 0x1

    .line 268
    :goto_3
    if-eqz v0, :cond_31

    .line 270
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 271
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 273
    :cond_31
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apy;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 263
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 277
    :cond_32
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 281
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_34

    .line 282
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 283
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 284
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 285
    const/4 v0, 0x1

    .line 286
    :goto_5
    if-eqz v0, :cond_33

    .line 288
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 289
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 291
    :cond_33
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apy;->uQL:Lcom/tencent/mm/protocal/c/bae;

    .line 281
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 295
    :cond_34
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 298
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->ugJ:I

    .line 299
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 303
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_36

    .line 304
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 305
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 306
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 307
    const/4 v0, 0x1

    .line 308
    :goto_7
    if-eqz v0, :cond_35

    .line 310
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 311
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 313
    :cond_35
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apy;->uXU:Lcom/tencent/mm/protocal/c/bae;

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 317
    :cond_36
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 320
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 321
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_38

    .line 322
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 323
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 324
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 325
    const/4 v0, 0x1

    .line 326
    :goto_9
    if-eqz v0, :cond_37

    .line 328
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 329
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 331
    :cond_37
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apy;->uXV:Lcom/tencent/mm/protocal/c/bae;

    .line 321
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 335
    :cond_38
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 338
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->jvJ:I

    .line 339
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 342
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->uXQ:I

    .line 343
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 346
    :pswitch_8
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apy;->uXR:Lcom/tencent/mm/bn/b;

    .line 347
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 350
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->gEX:I

    .line 351
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 354
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apy;->gEY:Ljava/lang/String;

    .line 355
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 358
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apy;->gEZ:Ljava/lang/String;

    .line 359
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 362
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apy;->gFa:Ljava/lang/String;

    .line 363
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 366
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->gFb:I

    .line 367
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :pswitch_e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 371
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_3a

    .line 372
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 373
    new-instance v5, Lcom/tencent/mm/protocal/c/qb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qb;-><init>()V

    .line 374
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 375
    const/4 v0, 0x1

    .line 376
    :goto_b
    if-eqz v0, :cond_39

    .line 378
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 379
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/qb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 381
    :cond_39
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apy;->uXD:Lcom/tencent/mm/protocal/c/qb;

    .line 371
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 385
    :cond_3a
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 388
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->ugM:I

    .line 389
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 392
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->uTp:I

    .line 393
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 396
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apy;->uTq:Ljava/lang/String;

    .line 397
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 400
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->uXW:I

    .line 401
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 404
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->uXX:I

    .line 405
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 408
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->uXj:I

    .line 409
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 412
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->uXY:I

    .line 413
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 416
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->uXZ:I

    .line 417
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 420
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apy;->uTr:Ljava/lang/String;

    .line 421
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 424
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->uYa:I

    .line 425
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 428
    :pswitch_19
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 429
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_3c

    .line 430
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 431
    new-instance v5, Lcom/tencent/mm/protocal/c/agw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/agw;-><init>()V

    .line 432
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/apy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 433
    const/4 v0, 0x1

    .line 434
    :goto_d
    if-eqz v0, :cond_3b

    .line 436
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 437
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/agw;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 439
    :cond_3b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/apy;->uYb:Lcom/tencent/mm/protocal/c/agw;

    .line 429
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 443
    :cond_3c
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 446
    :pswitch_1a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apy;->gFc:Ljava/lang/String;

    .line 447
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 450
    :pswitch_1b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apy;->uTs:Ljava/lang/String;

    .line 451
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 454
    :pswitch_1c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->uTt:I

    .line 455
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 458
    :pswitch_1d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->uYc:I

    .line 459
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 462
    :pswitch_1e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/apy;->uBc:J

    .line 463
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 466
    :pswitch_1f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apy;->uBd:Ljava/lang/String;

    .line 467
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 470
    :pswitch_20
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->gFe:I

    .line 471
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 474
    :pswitch_21
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->gFd:I

    .line 475
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 478
    :pswitch_22
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apy;->gFf:Ljava/lang/String;

    .line 479
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 482
    :pswitch_23
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/apy;->uXP:I

    .line 483
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 486
    :pswitch_24
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apy;->uYd:Ljava/lang/String;

    .line 487
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 490
    :pswitch_25
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/apy;->gFg:Ljava/lang/String;

    .line 491
    const/4 v0, 0x0

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 497
    :cond_3d
    const/4 v0, -0x1

    const-wide v2, 0xc20e0000000L

    const v1, 0x1841c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 256
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
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
    .end packed-switch
.end method
