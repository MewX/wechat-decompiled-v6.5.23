.class public final Lcom/tencent/mm/protocal/c/awc;
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

.field public gFh:Ljava/lang/String;

.field public jvr:Ljava/lang/String;

.field public jwx:Ljava/lang/String;

.field public uGs:Ljava/lang/String;

.field public uTv:Lcom/tencent/mm/protocal/c/bhd;

.field public uTw:Lcom/tencent/mm/protocal/c/or;

.field public uuk:Ljava/lang/String;

.field public uul:Ljava/lang/String;

.field public vdC:I

.field public vdD:Ljava/lang/String;

.field public vdE:I

.field public vdF:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35180000000L

    const/16 v0, 0x6a30

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
    const-wide v0, 0x35188000000L

    const/16 v2, 0x6a31

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    if-nez p1, :cond_10

    .line 37
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/awc;->vdC:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->jwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->vdD:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->vdD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/awc;->vdE:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->vdF:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->vdF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/awc;->gEX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/awc;->gFb:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/awc;->gFd:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/awc;->gFe:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 69
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gFf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_9

    .line 72
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/c/a;)V

    .line 75
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 76
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 79
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gFh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/c/a;)V

    .line 85
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 86
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->uuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->uul:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 89
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->uul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->uGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 293
    :goto_0
    return v0

    .line 96
    :cond_10
    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    .line 97
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/awc;->vdC:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 100
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->jvr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 103
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->jwx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->vdD:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 106
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->vdD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_13
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/awc;->vdE:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->vdF:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->vdF:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_14
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/awc;->gEX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 114
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 120
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_17
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/awc;->gFb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 124
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gFc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_18
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/awc;->gFd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/awc;->gFe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 129
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gFf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_1a

    .line 132
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 135
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 138
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->gFh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_1d

    .line 141
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 144
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->uuk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->uul:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 147
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->uul:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/awc;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 150
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/awc;->uGs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    :cond_20
    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_21
    const/4 v0, 0x2

    if-ne p1, v0, :cond_24

    .line 155
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 156
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/awc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 159
    :goto_1
    if-lez v0, :cond_23

    .line 160
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_22

    .line 161
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 163
    :cond_22
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 166
    :cond_23
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_24
    const/4 v0, 0x3

    if-ne p1, v0, :cond_29

    .line 169
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 170
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awc;

    .line 171
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 172
    packed-switch v2, :pswitch_data_0

    .line 290
    const/4 v0, -0x1

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awc;->vdC:I

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->jvr:Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->jwx:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->vdD:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awc;->vdE:I

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->vdF:Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awc;->gEX:I

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->gEY:Ljava/lang/String;

    .line 203
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->gEZ:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->gFa:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awc;->gFb:I

    .line 215
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->gFc:Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awc;->gFd:I

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/awc;->gFe:I

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->gFf:Ljava/lang/String;

    .line 231
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :pswitch_f
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 235
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_26

    .line 236
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v5, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    .line 238
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/awc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 239
    const/4 v0, 0x1

    .line 240
    :goto_3
    if-eqz v0, :cond_25

    .line 242
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 245
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/awc;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 249
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->gFg:Ljava/lang/String;

    .line 253
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 256
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->gFh:Ljava/lang/String;

    .line 257
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 260
    :pswitch_12
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 261
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_28

    .line 262
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 263
    new-instance v5, Lcom/tencent/mm/protocal/c/or;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/or;-><init>()V

    .line 264
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/awc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 265
    const/4 v0, 0x1

    .line 266
    :goto_5
    if-eqz v0, :cond_27

    .line 268
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 269
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 271
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/awc;->uTw:Lcom/tencent/mm/protocal/c/or;

    .line 261
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 275
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->uuk:Ljava/lang/String;

    .line 279
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->uul:Ljava/lang/String;

    .line 283
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 286
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/awc;->uGs:Ljava/lang/String;

    .line 287
    const/4 v0, 0x0

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :cond_29
    const/4 v0, -0x1

    const-wide v2, 0x35188000000L

    const/16 v1, 0x6a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
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
