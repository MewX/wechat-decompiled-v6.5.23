.class public final Lcom/tencent/mm/protocal/c/baw;
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

.field public uGs:Ljava/lang/String;

.field public uQL:Lcom/tencent/mm/protocal/c/bae;

.field public uTp:I

.field public uTq:Ljava/lang/String;

.field public uTr:Ljava/lang/String;

.field public uTs:Ljava/lang/String;

.field public uTt:I

.field public uTv:Lcom/tencent/mm/protocal/c/bhd;

.field public uTw:Lcom/tencent/mm/protocal/c/or;

.field public uit:Lcom/tencent/mm/protocal/c/bad;

.field public uuk:Ljava/lang/String;

.field public uul:Ljava/lang/String;

.field public uxE:Lcom/tencent/mm/protocal/c/bae;

.field public uxF:Lcom/tencent/mm/protocal/c/bae;

.field public uxO:Lcom/tencent/mm/protocal/c/bae;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35f88000000L

    const/16 v0, 0x6bf1

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
    const-wide v0, 0x35f90000000L

    const/16 v2, 0x6bf2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    if-nez p1, :cond_19

    .line 41
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_0

    .line 43
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 46
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    .line 49
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_3

    .line 52
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_4

    .line 55
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_5

    .line 58
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 61
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_6

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 65
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_7

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 69
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 73
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/baw;->gEX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_9

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 78
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 79
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 82
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 85
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 87
    :cond_c
    iget v1, p0, Lcom/tencent/mm/protocal/c/baw;->gFb:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 88
    iget v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTp:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 90
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uTq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 93
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uTr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 96
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 99
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uTs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 101
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTt:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 102
    iget v1, p0, Lcom/tencent/mm/protocal/c/baw;->gFe:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 103
    iget v1, p0, Lcom/tencent/mm/protocal/c/baw;->gFd:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 105
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gFf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_12

    .line 108
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/c/a;)V

    .line 111
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 112
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 114
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 115
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gFh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 117
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_15

    .line 118
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/c/a;)V

    .line 121
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 122
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 124
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uul:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 125
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 127
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 128
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 130
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 442
    :goto_0
    return v0

    .line 132
    :cond_19
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2e

    .line 133
    const/4 v0, 0x0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_1a

    .line 135
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 137
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_1b

    .line 138
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_1c

    .line 141
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uxE:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_1d

    .line 144
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uxF:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 146
    :cond_1d
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/baw;->gEX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_1e

    .line 148
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 151
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 154
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 157
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_21
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/baw;->gFb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 160
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/baw;->uTp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 162
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uTq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 164
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 165
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uTr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 167
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 168
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gFc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 170
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 171
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uTs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 173
    :cond_25
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/baw;->uTt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/baw;->gFe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/baw;->gFd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gFf:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 177
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gFf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 179
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    if-eqz v1, :cond_27

    .line 180
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bhd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 182
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 183
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    :cond_28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->gFh:Ljava/lang/String;

    if-eqz v1, :cond_29

    .line 186
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->gFh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 188
    :cond_29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_2a

    .line 189
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_2b

    .line 192
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uuk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 194
    :cond_2b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uul:Ljava/lang/String;

    if-eqz v1, :cond_2c

    .line 195
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uul:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 197
    :cond_2c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/baw;->uGs:Ljava/lang/String;

    if-eqz v1, :cond_2d

    .line 198
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/baw;->uGs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 200
    :cond_2d
    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :cond_2e
    const/4 v0, 0x2

    if-ne p1, v0, :cond_36

    .line 203
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 204
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/baw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 205
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 207
    :goto_1
    if-lez v0, :cond_30

    .line 208
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 209
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 211
    :cond_2f
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 214
    :cond_30
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_31

    .line 215
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_31
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/baw;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_32

    .line 218
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 220
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/baw;->uxE:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_33

    .line 221
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: PYInitial"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/baw;->uxF:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_34

    .line 224
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: QuanPin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/baw;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_35

    .line 227
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_35
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :cond_36
    const/4 v0, 0x3

    if-ne p1, v0, :cond_45

    .line 232
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 233
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/baw;

    .line 234
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 235
    packed-switch v2, :pswitch_data_0

    .line 439
    const/4 v0, -0x1

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 238
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_38

    .line 239
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 240
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 241
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/baw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 242
    const/4 v0, 0x1

    .line 243
    :goto_3
    if-eqz v0, :cond_37

    .line 245
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 246
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 248
    :cond_37
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/baw;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 238
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 252
    :cond_38
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 255
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 256
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_3a

    .line 257
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 258
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 259
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/baw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 260
    const/4 v0, 0x1

    .line 261
    :goto_5
    if-eqz v0, :cond_39

    .line 263
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 264
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 266
    :cond_39
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/baw;->uQL:Lcom/tencent/mm/protocal/c/bae;

    .line 256
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 270
    :cond_3a
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 273
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 274
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_3c

    .line 275
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 276
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 277
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/baw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 278
    const/4 v0, 0x1

    .line 279
    :goto_7
    if-eqz v0, :cond_3b

    .line 281
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 282
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 284
    :cond_3b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/baw;->uxE:Lcom/tencent/mm/protocal/c/bae;

    .line 274
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 288
    :cond_3c
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 291
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 292
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_3e

    .line 293
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 294
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 295
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/baw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 296
    const/4 v0, 0x1

    .line 297
    :goto_9
    if-eqz v0, :cond_3d

    .line 299
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 300
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 302
    :cond_3d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/baw;->uxF:Lcom/tencent/mm/protocal/c/bae;

    .line 292
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 306
    :cond_3e
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 309
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/baw;->gEX:I

    .line 310
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 313
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 314
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_40

    .line 315
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 316
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 317
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/baw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 318
    const/4 v0, 0x1

    .line 319
    :goto_b
    if-eqz v0, :cond_3f

    .line 321
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 322
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 324
    :cond_3f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/baw;->uit:Lcom/tencent/mm/protocal/c/bad;

    .line 314
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 328
    :cond_40
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 331
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->gEY:Ljava/lang/String;

    .line 332
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->gEZ:Ljava/lang/String;

    .line 336
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->gFa:Ljava/lang/String;

    .line 340
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 343
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/baw;->gFb:I

    .line 344
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/baw;->uTp:I

    .line 348
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 351
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->uTq:Ljava/lang/String;

    .line 352
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 355
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->uTr:Ljava/lang/String;

    .line 356
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 359
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->gFc:Ljava/lang/String;

    .line 360
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 363
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->uTs:Ljava/lang/String;

    .line 364
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 367
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/baw;->uTt:I

    .line 368
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 371
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/baw;->gFe:I

    .line 372
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 375
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/baw;->gFd:I

    .line 376
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 379
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->gFf:Ljava/lang/String;

    .line 380
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 383
    :pswitch_13
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 384
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_42

    .line 385
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 386
    new-instance v5, Lcom/tencent/mm/protocal/c/bhd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bhd;-><init>()V

    .line 387
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/baw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 388
    const/4 v0, 0x1

    .line 389
    :goto_d
    if-eqz v0, :cond_41

    .line 391
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 392
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bhd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 394
    :cond_41
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/baw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    .line 384
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 398
    :cond_42
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 401
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->gFg:Ljava/lang/String;

    .line 402
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 405
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->gFh:Ljava/lang/String;

    .line 406
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 409
    :pswitch_16
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 410
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_44

    .line 411
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 412
    new-instance v5, Lcom/tencent/mm/protocal/c/or;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/or;-><init>()V

    .line 413
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/baw;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 414
    const/4 v0, 0x1

    .line 415
    :goto_f
    if-eqz v0, :cond_43

    .line 417
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 418
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 420
    :cond_43
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/baw;->uTw:Lcom/tencent/mm/protocal/c/or;

    .line 410
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 424
    :cond_44
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 427
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->uuk:Ljava/lang/String;

    .line 428
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 431
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->uul:Ljava/lang/String;

    .line 432
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 435
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/baw;->uGs:Ljava/lang/String;

    .line 436
    const/4 v0, 0x0

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 442
    :cond_45
    const/4 v0, -0x1

    const-wide v2, 0x35f90000000L

    const/16 v1, 0x6bf2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
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
    .end packed-switch
.end method
