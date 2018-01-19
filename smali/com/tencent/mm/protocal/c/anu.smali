.class public final Lcom/tencent/mm/protocal/c/anu;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public gFa:Ljava/lang/String;

.field public jvv:Ljava/lang/String;

.field public kPn:Ljava/lang/String;

.field public kPo:Ljava/lang/String;

.field public meO:I

.field public uGc:Ljava/lang/String;

.field public uUX:Ljava/lang/String;

.field public uUY:Ljava/lang/String;

.field public uUZ:Ljava/lang/String;

.field public uVa:I

.field public ufq:I

.field public ukI:Lcom/tencent/mm/protocal/c/et;

.field public ukJ:Ljava/lang/String;

.field public ukK:Ljava/lang/String;

.field public ukL:I

.field public ukM:Ljava/lang/String;

.field public ukN:Ljava/lang/String;

.field public uoQ:Ljava/lang/String;

.field public uoR:Ljava/lang/String;

.field public uyL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc5910000000L

    const v0, 0x18b22

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
    const-wide v0, 0xc5918000000L

    const v2, 0x18b23

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    if-nez p1, :cond_11

    .line 35
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    if-eqz v1, :cond_1

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/et;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/et;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->ukJ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->ukJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->ukK:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->ukK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/anu;->ukL:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->ukM:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->ukM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->jvv:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->jvv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->ukN:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->ukN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 64
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->kPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->kPn:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 67
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->kPn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/anu;->ufq:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/anu;->meO:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uoR:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 72
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uoR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uoQ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 75
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uoQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uUX:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 78
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uUX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uyL:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 81
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uyL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uGc:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 84
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uGc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uUY:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 87
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uUY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uUZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 90
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uUZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/anu;->uVa:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 93
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_0
    return v0

    .line 95
    :cond_11
    const/4 v0, 0x1

    if-ne p1, v0, :cond_23

    .line 96
    const/4 v0, 0x0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_12

    .line 98
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 100
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    if-eqz v1, :cond_13

    .line 101
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/et;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->ukJ:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->ukJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->ukK:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->ukK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_15
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/anu;->ukL:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->ukM:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 111
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->ukM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 114
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->jvv:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 117
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->jvv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->ukN:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 120
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->ukN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 123
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->kPo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->kPn:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 126
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->kPn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1b
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/anu;->ufq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/anu;->meO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uoR:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 131
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uoR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uoQ:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 134
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uoQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uUX:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 137
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uUX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uyL:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 140
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uyL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uGc:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 143
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uGc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uUY:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 146
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uUY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anu;->uUZ:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 149
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anu;->uUZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_22
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/anu;->uVa:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_23
    const/4 v0, 0x2

    if-ne p1, v0, :cond_26

    .line 155
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 156
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/anu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 159
    :goto_1
    if-lez v0, :cond_25

    .line 160
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 161
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 163
    :cond_24
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 166
    :cond_25
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_26
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2b

    .line 169
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 170
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/anu;

    .line 171
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_0

    .line 286
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 175
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_28

    .line 176
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 177
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 178
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/anu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 179
    const/4 v0, 0x1

    .line 180
    :goto_3
    if-eqz v0, :cond_27

    .line 182
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 183
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 185
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/anu;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 175
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 189
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 193
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_2a

    .line 194
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 195
    new-instance v5, Lcom/tencent/mm/protocal/c/et;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/et;-><init>()V

    .line 196
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/anu;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 197
    const/4 v0, 0x1

    .line 198
    :goto_5
    if-eqz v0, :cond_29

    .line 200
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 201
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/et;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 203
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/anu;->ukI:Lcom/tencent/mm/protocal/c/et;

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 207
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->ukJ:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->ukK:Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anu;->ukL:I

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->ukM:Ljava/lang/String;

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->gFa:Ljava/lang/String;

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->jvv:Ljava/lang/String;

    .line 231
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->ukN:Ljava/lang/String;

    .line 235
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 238
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->kPo:Ljava/lang/String;

    .line 239
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 242
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->kPn:Ljava/lang/String;

    .line 243
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anu;->ufq:I

    .line 247
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anu;->meO:I

    .line 251
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->uoR:Ljava/lang/String;

    .line 255
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->uoQ:Ljava/lang/String;

    .line 259
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 262
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->uUX:Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->uyL:Ljava/lang/String;

    .line 267
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->uGc:Ljava/lang/String;

    .line 271
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->uUY:Ljava/lang/String;

    .line 275
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anu;->uUZ:Ljava/lang/String;

    .line 279
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/anu;->uVa:I

    .line 283
    const/4 v0, 0x0

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 289
    :cond_2b
    const/4 v0, -0x1

    const-wide v2, 0xc5918000000L

    const v1, 0x18b23

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
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
        :pswitch_0
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
