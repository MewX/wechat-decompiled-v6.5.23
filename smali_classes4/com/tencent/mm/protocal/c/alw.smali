.class public Lcom/tencent/mm/protocal/c/alw;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gEX:I

.field public gEY:Ljava/lang/String;

.field public gEZ:Ljava/lang/String;

.field public gFa:Ljava/lang/String;

.field public gFc:Ljava/lang/String;

.field public gFg:Ljava/lang/String;

.field public gFh:Ljava/lang/String;

.field public jvr:Ljava/lang/String;

.field public jwx:Ljava/lang/String;

.field public uGs:Ljava/lang/String;

.field public uMa:Ljava/lang/String;

.field public uTo:Ljava/lang/String;

.field public uTp:I

.field public uTq:Ljava/lang/String;

.field public uTr:Ljava/lang/String;

.field public uTs:Ljava/lang/String;

.field public uTt:I

.field public uTu:I

.field public uTv:Lcom/tencent/mm/protocal/c/bhd;

.field public uTw:Lcom/tencent/mm/protocal/c/or;

.field public uis:I

.field public uuk:Ljava/lang/String;

.field public uul:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3a2d8000000L

    const/16 v0, 0x745b

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
    const-wide v0, 0x3a2e0000000L

    const/16 v2, 0x745c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-nez p1, :cond_12

    .line 38
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->jwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->gEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTo:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/alw;->gEX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/alw;->uis:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTp:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uMa:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uMa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTt:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTu:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/c/a;)V

    .line 81
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uul:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 88
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 90
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 91
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->gFh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 93
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_10

    .line 94
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/c/a;)V

    .line 97
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 100
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_0
    return v0

    .line 102
    :cond_12
    const/4 v0, 0x1

    if-ne p1, v0, :cond_25

    .line 103
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 105
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 107
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->jwx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 111
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->gEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 114
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->gEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 117
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTo:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 120
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_18
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/alw;->gEX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/alw;->uis:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 126
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uMa:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 129
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uMa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 132
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->gFc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 135
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 138
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1d
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTu:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_1e

    .line 143
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 146
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->gFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 149
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uuk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uul:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 152
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uul:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 155
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->gFh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 157
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_23

    .line 158
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/alw;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 161
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/alw;->uGs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 163
    :cond_24
    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :cond_25
    const/4 v0, 0x2

    if-ne p1, v0, :cond_28

    .line 166
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 167
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/alw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 168
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 170
    :goto_1
    if-lez v0, :cond_27

    .line 171
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_26

    .line 172
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 174
    :cond_26
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 177
    :cond_27
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :cond_28
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2d

    .line 180
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 181
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/alw;

    .line 182
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 183
    packed-switch v2, :pswitch_data_0

    .line 305
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    .line 186
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->jwx:Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->gEY:Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->gEZ:Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->gFa:Ljava/lang/String;

    .line 202
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->uTo:Ljava/lang/String;

    .line 206
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alw;->gEX:I

    .line 210
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alw;->uis:I

    .line 214
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alw;->uTp:I

    .line 218
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->uTq:Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 225
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->uMa:Ljava/lang/String;

    .line 226
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 229
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->gFc:Ljava/lang/String;

    .line 230
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 233
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->uTr:Ljava/lang/String;

    .line 234
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->uTs:Ljava/lang/String;

    .line 238
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 241
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alw;->uTt:I

    .line 242
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 245
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/alw;->uTu:I

    .line 246
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 249
    :pswitch_11
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 250
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2a

    .line 251
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 252
    new-instance v5, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    .line 253
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 254
    const/4 v0, 0x1

    .line 255
    :goto_3
    if-eqz v0, :cond_29

    .line 257
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 258
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 260
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    .line 250
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 264
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 267
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->gFg:Ljava/lang/String;

    .line 268
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->uuk:Ljava/lang/String;

    .line 272
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->uul:Ljava/lang/String;

    .line 276
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 279
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->gFh:Ljava/lang/String;

    .line 280
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 283
    :pswitch_16
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 284
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_2c

    .line 285
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 286
    new-instance v5, Lcom/tencent/mm/protocal/c/or;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/or;-><init>()V

    .line 287
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/alw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 288
    const/4 v0, 0x1

    .line 289
    :goto_5
    if-eqz v0, :cond_2b

    .line 291
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 292
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 294
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/alw;->uTw:Lcom/tencent/mm/protocal/c/or;

    .line 284
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 298
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 301
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/alw;->uGs:Ljava/lang/String;

    .line 302
    const/4 v0, 0x0

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 308
    :cond_2d
    const/4 v0, -0x1

    const-wide v2, 0x3a2e0000000L

    const/16 v1, 0x745c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
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
