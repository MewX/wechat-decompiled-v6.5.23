.class public final Lcom/tencent/mm/protocal/c/vq;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public jvr:Ljava/lang/String;

.field public uFW:Lcom/tencent/mm/protocal/c/bae;

.field public uFX:Lcom/tencent/mm/protocal/c/bae;

.field public uFY:Lcom/tencent/mm/protocal/c/bae;

.field public uFZ:Lcom/tencent/mm/protocal/c/bae;

.field public uGa:Ljava/lang/String;

.field public uGb:I

.field public uGc:Ljava/lang/String;

.field public uGd:Lcom/tencent/mm/protocal/c/bad;

.field public uGe:I

.field public uGf:I

.field public uGg:Ljava/lang/String;

.field public uGh:I

.field public uGi:Ljava/lang/String;

.field public uGj:I

.field public uGk:Lcom/tencent/mm/protocal/c/bad;

.field public ufo:I

.field public ugX:I

.field public uie:I

.field public uku:Lcom/tencent/mm/protocal/c/bad;

.field public uuD:I

.field public uuE:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39eb0000000L

    const/16 v0, 0x73d6

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
    const-wide v0, 0x39eb8000000L

    const/16 v2, 0x73d7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    if-nez p1, :cond_d

    .line 37
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/vq;->ufo:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uku:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uku:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uku:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uFW:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uFW:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uFW:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uFX:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_3

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uFX:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uFX:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uFY:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_4

    .line 56
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uFY:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uFY:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 59
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uFZ:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uFZ:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uFZ:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 63
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGa:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGb:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/vq;->ugX:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 69
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 72
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGd:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_9

    .line 75
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGd:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGd:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 78
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGe:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGf:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 80
    iget v1, p0, Lcom/tencent/mm/protocal/c/vq;->uie:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGg:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 82
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/vq;->uuD:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 85
    iget v1, p0, Lcom/tencent/mm/protocal/c/vq;->uuE:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 86
    iget v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGh:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGi:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 88
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGj:I

    const/16 v2, 0x16

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGk:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_c

    .line 92
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGk:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGk:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 95
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 377
    :goto_0
    return v0

    .line 97
    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_e

    .line 100
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 102
    :cond_e
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/vq;->ufo:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uku:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_f

    .line 104
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uku:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uFW:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_10

    .line 107
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uFW:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uFX:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_11

    .line 110
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uFX:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uFY:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_12

    .line 113
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uFY:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uFZ:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_13

    .line 116
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uFZ:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGa:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 119
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_14
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/vq;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 124
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->jvr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGc:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 127
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGd:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_17

    .line 130
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGd:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_17
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/vq;->uie:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGg:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 136
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_18
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/vq;->uuD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/vq;->uuE:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGh:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGi:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 142
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_19
    const/16 v1, 0x16

    iget v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vq;->uGk:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_1a

    .line 146
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vq;->uGk:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1a
    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :cond_1b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    .line 151
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 152
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/vq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 153
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 155
    :goto_1
    if-lez v0, :cond_1d

    .line 156
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 157
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 159
    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 162
    :cond_1d
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :cond_1e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2f

    .line 165
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 166
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/vq;

    .line 167
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 168
    packed-switch v2, :pswitch_data_0

    .line 374
    const/4 v0, -0x1

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 171
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_20

    .line 172
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 174
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 175
    const/4 v0, 0x1

    .line 176
    :goto_3
    if-eqz v0, :cond_1f

    .line 178
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 181
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vq;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 185
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vq;->ufo:I

    .line 189
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

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
    if-ge v2, v4, :cond_22

    .line 194
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 195
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 196
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 197
    const/4 v0, 0x1

    .line 198
    :goto_5
    if-eqz v0, :cond_21

    .line 200
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 201
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 203
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vq;->uku:Lcom/tencent/mm/protocal/c/bad;

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 207
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 211
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_24

    .line 212
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 213
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 214
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 215
    const/4 v0, 0x1

    .line 216
    :goto_7
    if-eqz v0, :cond_23

    .line 218
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 219
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 221
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vq;->uFW:Lcom/tencent/mm/protocal/c/bae;

    .line 211
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 225
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 229
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_26

    .line 230
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 231
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 232
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 233
    const/4 v0, 0x1

    .line 234
    :goto_9
    if-eqz v0, :cond_25

    .line 236
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 237
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 239
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vq;->uFX:Lcom/tencent/mm/protocal/c/bae;

    .line 229
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 243
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 247
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_28

    .line 248
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 249
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 250
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 251
    const/4 v0, 0x1

    .line 252
    :goto_b
    if-eqz v0, :cond_27

    .line 254
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 255
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 257
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vq;->uFY:Lcom/tencent/mm/protocal/c/bae;

    .line 247
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 261
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 264
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 265
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_2a

    .line 266
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 267
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 268
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 269
    const/4 v0, 0x1

    .line 270
    :goto_d
    if-eqz v0, :cond_29

    .line 272
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 273
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 275
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vq;->uFZ:Lcom/tencent/mm/protocal/c/bae;

    .line 265
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 279
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vq;->uGa:Ljava/lang/String;

    .line 283
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 286
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vq;->uGb:I

    .line 287
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vq;->ugX:I

    .line 291
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 294
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vq;->jvr:Ljava/lang/String;

    .line 295
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 298
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vq;->uGc:Ljava/lang/String;

    .line 299
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 303
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_2c

    .line 304
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 305
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 306
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 307
    const/4 v0, 0x1

    .line 308
    :goto_f
    if-eqz v0, :cond_2b

    .line 310
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 311
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 313
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vq;->uGd:Lcom/tencent/mm/protocal/c/bad;

    .line 303
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 317
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 320
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vq;->uGe:I

    .line 321
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 324
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vq;->uGf:I

    .line 325
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 328
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vq;->uie:I

    .line 329
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 332
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vq;->uGg:Ljava/lang/String;

    .line 333
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 336
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vq;->uuD:I

    .line 337
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 340
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vq;->uuE:I

    .line 341
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vq;->uGh:I

    .line 345
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 348
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/vq;->uGi:Ljava/lang/String;

    .line 349
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 352
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/vq;->uGj:I

    .line 353
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 356
    :pswitch_16
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 357
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_2e

    .line 358
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 359
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 360
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vq;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 361
    const/4 v0, 0x1

    .line 362
    :goto_11
    if-eqz v0, :cond_2d

    .line 364
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 365
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 367
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vq;->uGk:Lcom/tencent/mm/protocal/c/bad;

    .line 357
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 371
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 377
    :cond_2f
    const/4 v0, -0x1

    const-wide v2, 0x39eb8000000L

    const/16 v1, 0x73d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
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
