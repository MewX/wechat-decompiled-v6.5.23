.class public final Lcom/tencent/mm/plugin/game/c/ao;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public meX:Ljava/lang/String;

.field public mfA:Lcom/tencent/mm/plugin/game/c/bi;

.field public mfB:Lcom/tencent/mm/plugin/game/c/bp;

.field public mfC:Lcom/tencent/mm/plugin/game/c/k;

.field public mfD:Lcom/tencent/mm/plugin/game/c/n;

.field public mfE:Ljava/lang/String;

.field public mfF:I

.field public mfG:Z

.field public mft:Lcom/tencent/mm/plugin/game/c/y;

.field public mfu:Lcom/tencent/mm/plugin/game/c/ae;

.field public mfv:Lcom/tencent/mm/plugin/game/c/h;

.field public mfw:Lcom/tencent/mm/plugin/game/c/ca;

.field public mfx:Lcom/tencent/mm/plugin/game/c/cj;

.field public mfy:Lcom/tencent/mm/plugin/game/c/w;

.field public mfz:Lcom/tencent/mm/plugin/game/c/bj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8078000000L

    const v0, 0x1700f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xb8080000000L

    const v2, 0x17010

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    if-nez p1, :cond_f

    .line 30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 32
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mft:Lcom/tencent/mm/plugin/game/c/y;

    if-eqz v1, :cond_2

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mft:Lcom/tencent/mm/plugin/game/c/y;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/y;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mft:Lcom/tencent/mm/plugin/game/c/y;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/y;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfu:Lcom/tencent/mm/plugin/game/c/ae;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfu:Lcom/tencent/mm/plugin/game/c/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfu:Lcom/tencent/mm/plugin/game/c/ae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ae;->a(Lb/a/a/c/a;)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->meX:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->meX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfv:Lcom/tencent/mm/plugin/game/c/h;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfv:Lcom/tencent/mm/plugin/game/c/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/h;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfv:Lcom/tencent/mm/plugin/game/c/h;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/h;->a(Lb/a/a/c/a;)V

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfw:Lcom/tencent/mm/plugin/game/c/ca;

    if-eqz v1, :cond_6

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfw:Lcom/tencent/mm/plugin/game/c/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ca;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfw:Lcom/tencent/mm/plugin/game/c/ca;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/ca;->a(Lb/a/a/c/a;)V

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfx:Lcom/tencent/mm/plugin/game/c/cj;

    if-eqz v1, :cond_7

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfx:Lcom/tencent/mm/plugin/game/c/cj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cj;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfx:Lcom/tencent/mm/plugin/game/c/cj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/cj;->a(Lb/a/a/c/a;)V

    .line 61
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfy:Lcom/tencent/mm/plugin/game/c/w;

    if-eqz v1, :cond_8

    .line 62
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfy:Lcom/tencent/mm/plugin/game/c/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/w;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfy:Lcom/tencent/mm/plugin/game/c/w;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/w;->a(Lb/a/a/c/a;)V

    .line 65
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfz:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfz:Lcom/tencent/mm/plugin/game/c/bj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bj;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfz:Lcom/tencent/mm/plugin/game/c/bj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bj;->a(Lb/a/a/c/a;)V

    .line 69
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfA:Lcom/tencent/mm/plugin/game/c/bi;

    if-eqz v1, :cond_a

    .line 70
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfA:Lcom/tencent/mm/plugin/game/c/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bi;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfA:Lcom/tencent/mm/plugin/game/c/bi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bi;->a(Lb/a/a/c/a;)V

    .line 73
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfB:Lcom/tencent/mm/plugin/game/c/bp;

    if-eqz v1, :cond_b

    .line 74
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfB:Lcom/tencent/mm/plugin/game/c/bp;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bp;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfB:Lcom/tencent/mm/plugin/game/c/bp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/bp;->a(Lb/a/a/c/a;)V

    .line 77
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfC:Lcom/tencent/mm/plugin/game/c/k;

    if-eqz v1, :cond_c

    .line 78
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfC:Lcom/tencent/mm/plugin/game/c/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/k;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfC:Lcom/tencent/mm/plugin/game/c/k;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/k;->a(Lb/a/a/c/a;)V

    .line 81
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfD:Lcom/tencent/mm/plugin/game/c/n;

    if-eqz v1, :cond_d

    .line 82
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfD:Lcom/tencent/mm/plugin/game/c/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/n;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfD:Lcom/tencent/mm/plugin/game/c/n;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/n;->a(Lb/a/a/c/a;)V

    .line 85
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfE:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 86
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_e
    iget v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfF:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 89
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfG:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 90
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 398
    :goto_0
    return v0

    .line 92
    :cond_f
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1e

    .line 93
    const/4 v0, 0x0

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_10

    .line 95
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 97
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mft:Lcom/tencent/mm/plugin/game/c/y;

    if-eqz v1, :cond_11

    .line 98
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mft:Lcom/tencent/mm/plugin/game/c/y;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/y;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfu:Lcom/tencent/mm/plugin/game/c/ae;

    if-eqz v1, :cond_12

    .line 101
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfu:Lcom/tencent/mm/plugin/game/c/ae;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->meX:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 104
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->meX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfv:Lcom/tencent/mm/plugin/game/c/h;

    if-eqz v1, :cond_14

    .line 107
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfv:Lcom/tencent/mm/plugin/game/c/h;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/h;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfw:Lcom/tencent/mm/plugin/game/c/ca;

    if-eqz v1, :cond_15

    .line 110
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfw:Lcom/tencent/mm/plugin/game/c/ca;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/ca;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfx:Lcom/tencent/mm/plugin/game/c/cj;

    if-eqz v1, :cond_16

    .line 113
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfx:Lcom/tencent/mm/plugin/game/c/cj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/cj;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfy:Lcom/tencent/mm/plugin/game/c/w;

    if-eqz v1, :cond_17

    .line 116
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfy:Lcom/tencent/mm/plugin/game/c/w;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/w;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfz:Lcom/tencent/mm/plugin/game/c/bj;

    if-eqz v1, :cond_18

    .line 119
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfz:Lcom/tencent/mm/plugin/game/c/bj;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bj;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfA:Lcom/tencent/mm/plugin/game/c/bi;

    if-eqz v1, :cond_19

    .line 122
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfA:Lcom/tencent/mm/plugin/game/c/bi;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bi;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfB:Lcom/tencent/mm/plugin/game/c/bp;

    if-eqz v1, :cond_1a

    .line 125
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfB:Lcom/tencent/mm/plugin/game/c/bp;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/bp;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfC:Lcom/tencent/mm/plugin/game/c/k;

    if-eqz v1, :cond_1b

    .line 128
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfC:Lcom/tencent/mm/plugin/game/c/k;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/k;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfD:Lcom/tencent/mm/plugin/game/c/n;

    if-eqz v1, :cond_1c

    .line 131
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfD:Lcom/tencent/mm/plugin/game/c/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/n;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfE:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 134
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_1d
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/plugin/game/c/ao;->mfF:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    const/16 v1, 0x10

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 138
    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :cond_1e
    const/4 v0, 0x2

    if-ne p1, v0, :cond_22

    .line 141
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 142
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 143
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 145
    :goto_1
    if-lez v0, :cond_20

    .line 146
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 147
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 149
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 152
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ao;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_21

    .line 153
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :cond_21
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :cond_22
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3b

    .line 158
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 159
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/ao;

    .line 160
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 161
    packed-switch v2, :pswitch_data_0

    .line 395
    const/4 v0, -0x1

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 164
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_24

    .line 165
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 166
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 167
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 168
    const/4 v0, 0x1

    .line 169
    :goto_3
    if-eqz v0, :cond_23

    .line 171
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 172
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 174
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ao;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 164
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 178
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 181
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 182
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_26

    .line 183
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 184
    new-instance v5, Lcom/tencent/mm/plugin/game/c/y;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/y;-><init>()V

    .line 185
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 186
    const/4 v0, 0x1

    .line 187
    :goto_5
    if-eqz v0, :cond_25

    .line 189
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 190
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/y;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 192
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ao;->mft:Lcom/tencent/mm/plugin/game/c/y;

    .line 182
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 196
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 200
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_28

    .line 201
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 202
    new-instance v5, Lcom/tencent/mm/plugin/game/c/ae;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/ae;-><init>()V

    .line 203
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 204
    const/4 v0, 0x1

    .line 205
    :goto_7
    if-eqz v0, :cond_27

    .line 207
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 208
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/ae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 210
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ao;->mfu:Lcom/tencent/mm/plugin/game/c/ae;

    .line 200
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 214
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/ao;->meX:Ljava/lang/String;

    .line 218
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 222
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_2a

    .line 223
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v5, Lcom/tencent/mm/plugin/game/c/h;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/h;-><init>()V

    .line 225
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 226
    const/4 v0, 0x1

    .line 227
    :goto_9
    if-eqz v0, :cond_29

    .line 229
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/h;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 232
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ao;->mfv:Lcom/tencent/mm/plugin/game/c/h;

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 236
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 240
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_2c

    .line 241
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 242
    new-instance v5, Lcom/tencent/mm/plugin/game/c/ca;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/ca;-><init>()V

    .line 243
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 244
    const/4 v0, 0x1

    .line 245
    :goto_b
    if-eqz v0, :cond_2b

    .line 247
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 248
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/ca;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 250
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ao;->mfw:Lcom/tencent/mm/plugin/game/c/ca;

    .line 240
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 254
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 257
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 258
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_2e

    .line 259
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 260
    new-instance v5, Lcom/tencent/mm/plugin/game/c/cj;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/cj;-><init>()V

    .line 261
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 262
    const/4 v0, 0x1

    .line 263
    :goto_d
    if-eqz v0, :cond_2d

    .line 265
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 266
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/cj;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 268
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ao;->mfx:Lcom/tencent/mm/plugin/game/c/cj;

    .line 258
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 272
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 276
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_30

    .line 277
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v5, Lcom/tencent/mm/plugin/game/c/w;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/w;-><init>()V

    .line 279
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 280
    const/4 v0, 0x1

    .line 281
    :goto_f
    if-eqz v0, :cond_2f

    .line 283
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/w;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 286
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ao;->mfy:Lcom/tencent/mm/plugin/game/c/w;

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 290
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 294
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_32

    .line 295
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 296
    new-instance v5, Lcom/tencent/mm/plugin/game/c/bj;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/bj;-><init>()V

    .line 297
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 298
    const/4 v0, 0x1

    .line 299
    :goto_11
    if-eqz v0, :cond_31

    .line 301
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 302
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/bj;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 304
    :cond_31
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ao;->mfz:Lcom/tencent/mm/plugin/game/c/bj;

    .line 294
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 308
    :cond_32
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 311
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 312
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_34

    .line 313
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 314
    new-instance v5, Lcom/tencent/mm/plugin/game/c/bi;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/bi;-><init>()V

    .line 315
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 316
    const/4 v0, 0x1

    .line 317
    :goto_13
    if-eqz v0, :cond_33

    .line 319
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 320
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/bi;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 322
    :cond_33
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ao;->mfA:Lcom/tencent/mm/plugin/game/c/bi;

    .line 312
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 326
    :cond_34
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 329
    :pswitch_a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 330
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_14
    if-ge v2, v4, :cond_36

    .line 331
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 332
    new-instance v5, Lcom/tencent/mm/plugin/game/c/bp;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/bp;-><init>()V

    .line 333
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 334
    const/4 v0, 0x1

    .line 335
    :goto_15
    if-eqz v0, :cond_35

    .line 337
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 338
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/bp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_15

    .line 340
    :cond_35
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ao;->mfB:Lcom/tencent/mm/plugin/game/c/bp;

    .line 330
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 344
    :cond_36
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 348
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_16
    if-ge v2, v4, :cond_38

    .line 349
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 350
    new-instance v5, Lcom/tencent/mm/plugin/game/c/k;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/k;-><init>()V

    .line 351
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 352
    const/4 v0, 0x1

    .line 353
    :goto_17
    if-eqz v0, :cond_37

    .line 355
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 356
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/k;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_17

    .line 358
    :cond_37
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ao;->mfC:Lcom/tencent/mm/plugin/game/c/k;

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 362
    :cond_38
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 365
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 366
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_18
    if-ge v2, v4, :cond_3a

    .line 367
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 368
    new-instance v5, Lcom/tencent/mm/plugin/game/c/n;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/n;-><init>()V

    .line 369
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ao;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 370
    const/4 v0, 0x1

    .line 371
    :goto_19
    if-eqz v0, :cond_39

    .line 373
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 374
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/n;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_19

    .line 376
    :cond_39
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ao;->mfD:Lcom/tencent/mm/plugin/game/c/n;

    .line 366
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    .line 380
    :cond_3a
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 383
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/ao;->mfE:Ljava/lang/String;

    .line 384
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 387
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/game/c/ao;->mfF:I

    .line 388
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 391
    :pswitch_f
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/game/c/ao;->mfG:Z

    .line 392
    const/4 v0, 0x0

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 398
    :cond_3b
    const/4 v0, -0x1

    const-wide v2, 0xb8080000000L

    const v1, 0x17010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
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
    .end packed-switch
.end method
