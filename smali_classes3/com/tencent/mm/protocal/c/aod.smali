.class public final Lcom/tencent/mm/protocal/c/aod;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mem:I

.field public nUf:Ljava/lang/String;

.field public uKD:I

.field public uVA:Ljava/lang/String;

.field public uVB:Ljava/lang/String;

.field public uVC:Ljava/lang/String;

.field public uVl:Ljava/lang/String;

.field public uVm:Ljava/lang/String;

.field public uVn:Ljava/lang/String;

.field public uVo:I

.field public uVp:Lcom/tencent/mm/protocal/c/bad;

.field public uVq:I

.field public uVr:I

.field public uVs:I

.field public uVt:I

.field public uVu:Lcom/tencent/mm/protocal/c/bad;

.field public uVv:I

.field public uVw:I

.field public uVx:I

.field public uVy:I

.field public uVz:I

.field public uqI:I

.field public uqJ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3a738000000L

    const/16 v0, 0x74e7

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x3a740000000L

    const/16 v2, 0x74e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-nez p1, :cond_c

    .line 38
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_1

    .line 43
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVm:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVn:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->mem:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVo:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_6

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 64
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVq:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVr:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVs:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVt:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 72
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVv:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVw:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVx:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVy:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->uKD:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVz:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVA:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 79
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->nUf:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 82
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->nUf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->uqJ:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/aod;->uqI:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVB:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 87
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVC:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 90
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return v0

    .line 94
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 95
    const/4 v0, 0x0

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_d

    .line 97
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVl:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVm:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVn:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_10
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->mem:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVo:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_11

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_11
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVr:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_12

    .line 118
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_12
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->uKD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVA:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 127
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->nUf:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 130
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->nUf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_14
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->uqJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/aod;->uqI:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVB:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 135
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVB:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/aod;->uVC:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 138
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/aod;->uVC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_16
    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :cond_17
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 143
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 144
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/aod;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 147
    :goto_1
    if-lez v0, :cond_19

    .line 148
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 149
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 151
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 154
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_1a

    .line 155
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DataBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_1b

    .line 158
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ThumbData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_23

    .line 163
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 164
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/aod;

    .line 165
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    .line 306
    const/4 v0, -0x1

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 169
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1e

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 172
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aod;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 173
    const/4 v0, 0x1

    .line 174
    :goto_3
    if-eqz v0, :cond_1d

    .line 176
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 179
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aod;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 183
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVl:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVm:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVn:Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->mem:I

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVo:I

    .line 203
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 207
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_20

    .line 208
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 210
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aod;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 211
    const/4 v0, 0x1

    .line 212
    :goto_5
    if-eqz v0, :cond_1f

    .line 214
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 217
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aod;->uVp:Lcom/tencent/mm/protocal/c/bad;

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 221
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVq:I

    .line 225
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVr:I

    .line 229
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 232
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVs:I

    .line 233
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVt:I

    .line 237
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 241
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_22

    .line 242
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 243
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 244
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/aod;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 245
    const/4 v0, 0x1

    .line 246
    :goto_7
    if-eqz v0, :cond_21

    .line 248
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 249
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 251
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/aod;->uVu:Lcom/tencent/mm/protocal/c/bad;

    .line 241
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 255
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVv:I

    .line 259
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 262
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVw:I

    .line 263
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVx:I

    .line 267
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVy:I

    .line 271
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->uKD:I

    .line 275
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVz:I

    .line 279
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVA:Ljava/lang/String;

    .line 283
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 286
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aod;->nUf:Ljava/lang/String;

    .line 287
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->uqJ:I

    .line 291
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 294
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/aod;->uqI:I

    .line 295
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 298
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVB:Ljava/lang/String;

    .line 299
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/aod;->uVC:Ljava/lang/String;

    .line 303
    const/4 v0, 0x0

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 309
    :cond_23
    const/4 v0, -0x1

    const-wide v2, 0x3a740000000L

    const/16 v1, 0x74e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
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
    .end packed-switch
.end method
