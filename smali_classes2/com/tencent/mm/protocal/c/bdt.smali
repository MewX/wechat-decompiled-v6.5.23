.class public final Lcom/tencent/mm/protocal/c/bdt;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gEX:I

.field public gEY:Ljava/lang/String;

.field public gEZ:Ljava/lang/String;

.field public gFa:Ljava/lang/String;

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

.field public vhZ:I

.field public vib:Lcom/tencent/mm/protocal/c/bad;

.field public vic:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39890000000L

    const/16 v0, 0x7312

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
    const-wide v0, 0x39898000000L

    const/16 v2, 0x7313

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-nez p1, :cond_13

    .line 40
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->vib:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 42
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->jwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->gEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTo:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdt;->gEX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uis:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdt;->vhZ:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->vib:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_7

    .line 66
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->vib:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->vib:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 69
    :cond_7
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdt;->vic:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTt:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 77
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTp:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uMa:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uMa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTu:I

    const/16 v2, 0x15

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/c/a;)V

    .line 89
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 90
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uul:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 99
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->gFh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_11

    .line 102
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/c/a;)V

    .line 105
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 106
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 108
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_0
    return v0

    .line 110
    :cond_13
    const/4 v0, 0x1

    if-ne p1, v0, :cond_26

    .line 111
    const/4 v0, 0x0

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 113
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->jvr:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 115
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 116
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->jwx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 119
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->gEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 122
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->gEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 125
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTo:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 128
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_19
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdt;->gEX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uis:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdt;->vhZ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->vib:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_1a

    .line 134
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->vib:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1a
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdt;->vic:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 138
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 141
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1c
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 146
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uMa:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 149
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uMa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 151
    :cond_1e
    const/16 v1, 0x15

    iget v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTu:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_1f

    .line 153
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 156
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->gFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 159
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uuk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uul:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 162
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uul:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 165
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->gFh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_24

    .line 168
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bdt;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 171
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bdt;->uGs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_25
    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :cond_26
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2a

    .line 176
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 177
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bdt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 180
    :goto_1
    if-lez v0, :cond_28

    .line 181
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_27

    .line 182
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 184
    :cond_27
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 187
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bdt;->vib:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_29

    .line 188
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuffer"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_29
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :cond_2a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_31

    .line 193
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 194
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bdt;

    .line 195
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 196
    packed-switch v2, :pswitch_data_0

    .line 340
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->jvr:Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->jwx:Ljava/lang/String;

    .line 203
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->gEY:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->gEZ:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->gFa:Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->uTo:Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdt;->gEX:I

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdt;->uis:I

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdt;->vhZ:I

    .line 231
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 234
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 235
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2c

    .line 236
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 237
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 238
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bdt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 239
    const/4 v0, 0x1

    .line 240
    :goto_3
    if-eqz v0, :cond_2b

    .line 242
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 243
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 245
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bdt;->vib:Lcom/tencent/mm/protocal/c/bad;

    .line 235
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 249
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdt;->vic:I

    .line 253
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 256
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->uTr:Ljava/lang/String;

    .line 257
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 260
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->uTs:Ljava/lang/String;

    .line 261
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 264
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdt;->uTt:I

    .line 265
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 268
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdt;->uTp:I

    .line 269
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 272
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->uTq:Ljava/lang/String;

    .line 273
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 276
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->uMa:Ljava/lang/String;

    .line 277
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bdt;->uTu:I

    .line 281
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 284
    :pswitch_13
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 285
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_2e

    .line 286
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 287
    new-instance v5, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    .line 288
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bdt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 289
    const/4 v0, 0x1

    .line 290
    :goto_5
    if-eqz v0, :cond_2d

    .line 292
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 293
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 295
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bdt;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    .line 285
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 299
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 302
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->gFg:Ljava/lang/String;

    .line 303
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 306
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->uuk:Ljava/lang/String;

    .line 307
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 310
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->uul:Ljava/lang/String;

    .line 311
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 314
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->gFh:Ljava/lang/String;

    .line 315
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 318
    :pswitch_18
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 319
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_30

    .line 320
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 321
    new-instance v5, Lcom/tencent/mm/protocal/c/or;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/or;-><init>()V

    .line 322
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bdt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 323
    const/4 v0, 0x1

    .line 324
    :goto_7
    if-eqz v0, :cond_2f

    .line 326
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 327
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 329
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bdt;->uTw:Lcom/tencent/mm/protocal/c/or;

    .line 319
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 333
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 336
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bdt;->uGs:Ljava/lang/String;

    .line 337
    const/4 v0, 0x0

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :cond_31
    const/4 v0, -0x1

    const-wide v2, 0x39898000000L

    const/16 v1, 0x7313

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
    .end packed-switch
.end method
