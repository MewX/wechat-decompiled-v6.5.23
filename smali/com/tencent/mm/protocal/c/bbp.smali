.class public final Lcom/tencent/mm/protocal/c/bbp;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gEX:I

.field public gEY:Ljava/lang/String;

.field public gEZ:Ljava/lang/String;

.field public gFa:Ljava/lang/String;

.field public gFb:I

.field public gFc:Ljava/lang/String;

.field public gFg:Ljava/lang/String;

.field public uQL:Lcom/tencent/mm/protocal/c/bae;

.field public uTp:I

.field public uTq:Ljava/lang/String;

.field public uTr:Ljava/lang/String;

.field public uTs:Ljava/lang/String;

.field public uTt:I

.field public uTw:Lcom/tencent/mm/protocal/c/or;

.field public uuk:Ljava/lang/String;

.field public uul:Ljava/lang/String;

.field public uxO:Lcom/tencent/mm/protocal/c/bae;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39e90000000L

    const/16 v0, 0x73d2

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
    const-wide v0, 0x39e98000000L

    const/16 v2, 0x73d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    if-nez p1, :cond_f

    .line 32
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_0

    .line 34
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 37
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_2

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 47
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bbp;->gEX:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->gEY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->gEZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->gFa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/bbp;->gFb:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    iget v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uTp:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uTq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uTr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 69
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uTs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 71
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uTt:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 73
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->gFg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_c

    .line 76
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/c/a;)V

    .line 79
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 80
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uuk:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uul:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 83
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uul:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 85
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 273
    :goto_0
    return v0

    .line 87
    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1d

    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_10

    .line 90
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 92
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_11

    .line 93
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uQL:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_11
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bbp;->gEX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->gEY:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 97
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->gEY:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->gEZ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 100
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->gEZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 102
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->gFa:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 103
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->gFa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    :cond_14
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bbp;->gFb:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uTp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uTq:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 108
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uTq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uTr:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 111
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uTr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 114
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->gFc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uTs:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 117
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uTs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_18
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uTt:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->gFg:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 121
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->gFg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uTw:Lcom/tencent/mm/protocal/c/or;

    if-eqz v1, :cond_1a

    .line 124
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uTw:Lcom/tencent/mm/protocal/c/or;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/or;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uuk:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 127
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uuk:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bbp;->uul:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 130
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bbp;->uul:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1c
    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :cond_1d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_22

    .line 135
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 136
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bbp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 139
    :goto_1
    if-lez v0, :cond_1f

    .line 140
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 141
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 143
    :cond_1e
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 146
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbp;->uxO:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_20

    .line 147
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bbp;->uQL:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_21

    .line 150
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: NickName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_21
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_22
    const/4 v0, 0x3

    if-ne p1, v0, :cond_29

    .line 155
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 156
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bbp;

    .line 157
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 158
    packed-switch v2, :pswitch_data_0

    .line 270
    const/4 v0, -0x1

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 161
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_24

    .line 162
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 163
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 164
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bbp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 165
    const/4 v0, 0x1

    .line 166
    :goto_3
    if-eqz v0, :cond_23

    .line 168
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 169
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 171
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bbp;->uxO:Lcom/tencent/mm/protocal/c/bae;

    .line 161
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 175
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 179
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_26

    .line 180
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 181
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 182
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bbp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 183
    const/4 v0, 0x1

    .line 184
    :goto_5
    if-eqz v0, :cond_25

    .line 186
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 187
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 189
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bbp;->uQL:Lcom/tencent/mm/protocal/c/bae;

    .line 179
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 193
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bbp;->gEX:I

    .line 197
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbp;->gEY:Ljava/lang/String;

    .line 201
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 204
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbp;->gEZ:Ljava/lang/String;

    .line 205
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 208
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbp;->gFa:Ljava/lang/String;

    .line 209
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bbp;->gFb:I

    .line 213
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bbp;->uTp:I

    .line 217
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbp;->uTq:Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbp;->uTr:Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbp;->gFc:Ljava/lang/String;

    .line 229
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 232
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbp;->uTs:Ljava/lang/String;

    .line 233
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bbp;->uTt:I

    .line 237
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbp;->gFg:Ljava/lang/String;

    .line 241
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :pswitch_e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 245
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_28

    .line 246
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 247
    new-instance v5, Lcom/tencent/mm/protocal/c/or;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/or;-><init>()V

    .line 248
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bbp;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 249
    const/4 v0, 0x1

    .line 250
    :goto_7
    if-eqz v0, :cond_27

    .line 252
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 253
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/or;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 255
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bbp;->uTw:Lcom/tencent/mm/protocal/c/or;

    .line 245
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 259
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 262
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbp;->uuk:Ljava/lang/String;

    .line 263
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bbp;->uul:Ljava/lang/String;

    .line 267
    const/4 v0, 0x0

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 273
    :cond_29
    const/4 v0, -0x1

    const-wide v2, 0x39e98000000L

    const/16 v1, 0x73d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    nop

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
    .end packed-switch
.end method
