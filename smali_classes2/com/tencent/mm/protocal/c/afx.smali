.class public final Lcom/tencent/mm/protocal/c/afx;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public eDP:Ljava/lang/String;

.field public mBa:Ljava/lang/String;

.field public mdt:Ljava/lang/String;

.field public uND:Ljava/lang/String;

.field public uNE:Ljava/lang/String;

.field public uNF:Ljava/lang/String;

.field public uNG:Ljava/lang/String;

.field public uNH:Ljava/lang/String;

.field public uNI:Ljava/lang/String;

.field public uNJ:Lcom/tencent/mm/protocal/c/brm;

.field public uNK:Ljava/lang/String;

.field public uNL:Ljava/lang/String;

.field public uNM:Ljava/lang/String;

.field public uNN:Ljava/lang/String;

.field public uNO:Ljava/lang/String;

.field public uNq:I

.field public uNr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/brg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3a238000000L

    const/16 v1, 0x7447

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afx;->uNr:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x3a240000000L

    const/16 v2, 0x7448

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    if-nez p1, :cond_11

    .line 32
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 34
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 37
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uND:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uND:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->mBa:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->mBa:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNE:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNF:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNG:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNH:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNI:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNJ:Lcom/tencent/mm/protocal/c/brm;

    if-eqz v1, :cond_b

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNJ:Lcom/tencent/mm/protocal/c/brm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/brm;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNJ:Lcom/tencent/mm/protocal/c/brm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/brm;->a(Lb/a/a/c/a;)V

    .line 71
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNK:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 72
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 74
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNL:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 75
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNM:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 78
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNN:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 81
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNO:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 84
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_10
    iget v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNq:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 87
    const/16 v1, 0x12

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afx;->uNr:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 88
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return v0

    .line 90
    :cond_11
    const/4 v0, 0x1

    if-ne p1, v0, :cond_22

    .line 91
    const/4 v0, 0x0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_12

    .line 93
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 95
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uND:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uND:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->mBa:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 99
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->mBa:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 102
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->eDP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 105
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->mdt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNE:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 108
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNF:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 111
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNF:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNG:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 114
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNH:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 117
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNI:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 120
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNI:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNJ:Lcom/tencent/mm/protocal/c/brm;

    if-eqz v1, :cond_1c

    .line 123
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNJ:Lcom/tencent/mm/protocal/c/brm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/brm;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNK:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 126
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNL:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 129
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNM:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 132
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNN:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 135
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNO:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 138
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_21
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/afx;->uNq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    const/16 v1, 0x12

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afx;->uNr:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 142
    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 144
    :cond_22
    const/4 v0, 0x2

    if-ne p1, v0, :cond_26

    .line 145
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afx;->uNr:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 147
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/afx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 150
    :goto_1
    if-lez v0, :cond_24

    .line 151
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_23

    .line 152
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 154
    :cond_23
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 157
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_25

    .line 158
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_25
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :cond_26
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2d

    .line 163
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 164
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/afx;

    .line 165
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    .line 282
    const/4 v0, -0x1

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

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
    if-ge v2, v4, :cond_28

    .line 170
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 171
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 172
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 173
    const/4 v0, 0x1

    .line 174
    :goto_3
    if-eqz v0, :cond_27

    .line 176
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 177
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 179
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/afx;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 169
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 183
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->uND:Ljava/lang/String;

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->mBa:Ljava/lang/String;

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->eDP:Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->mdt:Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->uNE:Ljava/lang/String;

    .line 203
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->uNF:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->uNG:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->uNH:Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->uNI:Ljava/lang/String;

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 223
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_2a

    .line 224
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v5, Lcom/tencent/mm/protocal/c/brm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/brm;-><init>()V

    .line 226
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 227
    const/4 v0, 0x1

    .line 228
    :goto_5
    if-eqz v0, :cond_29

    .line 230
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/brm;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 233
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/afx;->uNJ:Lcom/tencent/mm/protocal/c/brm;

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 237
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->uNK:Ljava/lang/String;

    .line 241
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->uNL:Ljava/lang/String;

    .line 245
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->uNM:Ljava/lang/String;

    .line 249
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->uNN:Ljava/lang/String;

    .line 253
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 256
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->uNO:Ljava/lang/String;

    .line 257
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 260
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afx;->uNq:I

    .line 261
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 264
    :pswitch_11
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 265
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_2c

    .line 266
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 267
    new-instance v5, Lcom/tencent/mm/protocal/c/brg;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/brg;-><init>()V

    .line 268
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afx;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 269
    const/4 v0, 0x1

    .line 270
    :goto_7
    if-eqz v0, :cond_2b

    .line 272
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 273
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/brg;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 275
    :cond_2b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afx;->uNr:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 279
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 285
    :cond_2d
    const/4 v0, -0x1

    const-wide v2, 0x3a240000000L

    const/16 v1, 0x7448

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
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
        :pswitch_11
    .end packed-switch
.end method
