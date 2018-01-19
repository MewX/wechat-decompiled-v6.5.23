.class public final Lcom/tencent/mm/protocal/c/amx;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gEW:Ljava/lang/String;

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

.field public uGs:Ljava/lang/String;

.field public uTZ:Ljava/lang/String;

.field public uTv:Lcom/tencent/mm/protocal/c/bhd;

.field public uTw:Lcom/tencent/mm/protocal/c/or;

.field public uUa:Lcom/tencent/mm/protocal/c/so;

.field public ujK:Ljava/lang/String;

.field public uuk:Ljava/lang/String;

.field public uul:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3ad00000000L

    const/16 v0, 0x75a0

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
    const-wide v0, 0x3ad08000000L

    const/16 v2, 0x75a1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    if-nez p1, :cond_10

    .line 35
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->ujK:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->ujK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uTZ:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 40
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uTZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gEW:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gEW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/amx;->gEX:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/amx;->gFb:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 57
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uUa:Lcom/tencent/mm/protocal/c/so;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uUa:Lcom/tencent/mm/protocal/c/so;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/so;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uUa:Lcom/tencent/mm/protocal/c/so;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/so;->a(Lb/a/a/c/a;)V

    .line 63
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/amx;->gFd:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/amx;->gFe:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gFf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_9

    .line 69
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/c/a;)V

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gFh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_c

    .line 79
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/c/a;)V

    .line 82
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 83
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uul:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 89
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 294
    :goto_0
    return v0

    .line 93
    :cond_10
    const/4 v0, 0x1

    if-ne p1, v0, :cond_21

    .line 94
    const/4 v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->ujK:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 96
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->ujK:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 98
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uTZ:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 99
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uTZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gEW:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 102
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gEW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_13
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/amx;->gEX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 106
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 109
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 112
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_16
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/amx;->gFb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 116
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gFc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uUa:Lcom/tencent/mm/protocal/c/so;

    if-eqz v1, :cond_18

    .line 119
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uUa:Lcom/tencent/mm/protocal/c/so;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/so;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_18
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/amx;->gFd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/amx;->gFe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 124
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gFf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_1a

    .line 127
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 130
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 133
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->gFh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_1d

    .line 136
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 139
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uuk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uul:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 142
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uul:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/amx;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 145
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/amx;->uGs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_20
    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :cond_21
    const/4 v0, 0x2

    if-ne p1, v0, :cond_24

    .line 150
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 151
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/amx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 152
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 154
    :goto_1
    if-lez v0, :cond_23

    .line 155
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_22

    .line 156
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 158
    :cond_22
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 161
    :cond_23
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :cond_24
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2b

    .line 164
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 165
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/amx;

    .line 166
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 167
    packed-switch v2, :pswitch_data_0

    .line 291
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amx;->ujK:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amx;->uTZ:Ljava/lang/String;

    .line 174
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amx;->gEW:Ljava/lang/String;

    .line 178
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/amx;->gEX:I

    .line 182
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amx;->gEY:Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amx;->gEZ:Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amx;->gFa:Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/amx;->gFb:I

    .line 198
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amx;->gFc:Ljava/lang/String;

    .line 202
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 206
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_26

    .line 207
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v5, Lcom/tencent/mm/protocal/c/so;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/so;-><init>()V

    .line 209
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/amx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 210
    const/4 v0, 0x1

    .line 211
    :goto_3
    if-eqz v0, :cond_25

    .line 213
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/so;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 216
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/amx;->uUa:Lcom/tencent/mm/protocal/c/so;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 220
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/amx;->gFd:I

    .line 224
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/amx;->gFe:I

    .line 228
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amx;->gFf:Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :pswitch_e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 236
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_28

    .line 237
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 238
    new-instance v5, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    .line 239
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/amx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 240
    const/4 v0, 0x1

    .line 241
    :goto_5
    if-eqz v0, :cond_27

    .line 243
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 244
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 246
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/amx;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    .line 236
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 250
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amx;->gFg:Ljava/lang/String;

    .line 254
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 257
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amx;->gFh:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :pswitch_11
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 262
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_2a

    .line 263
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 264
    new-instance v5, Lcom/tencent/mm/protocal/c/or;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/or;-><init>()V

    .line 265
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/amx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 266
    const/4 v0, 0x1

    .line 267
    :goto_7
    if-eqz v0, :cond_29

    .line 269
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 270
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 272
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/amx;->uTw:Lcom/tencent/mm/protocal/c/or;

    .line 262
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 276
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 279
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amx;->uuk:Ljava/lang/String;

    .line 280
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 283
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amx;->uul:Ljava/lang/String;

    .line 284
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 287
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/amx;->uGs:Ljava/lang/String;

    .line 288
    const/4 v0, 0x0

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 294
    :cond_2b
    const/4 v0, -0x1

    const-wide v2, 0x3ad08000000L

    const/16 v1, 0x75a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
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
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
