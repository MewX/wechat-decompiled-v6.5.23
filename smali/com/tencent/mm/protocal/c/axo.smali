.class public final Lcom/tencent/mm/protocal/c/axo;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mdq:Ljava/lang/String;

.field public mdy:I

.field public mec:Ljava/lang/String;

.field public mgd:Ljava/lang/String;

.field public uYM:I

.field public uhn:Ljava/lang/String;

.field public uho:Ljava/lang/String;

.field public uhp:Ljava/lang/String;

.field public uhq:Ljava/lang/String;

.field public uhr:Ljava/lang/String;

.field public uhs:Ljava/lang/String;

.field public uht:Lcom/tencent/mm/protocal/c/bwl;

.field public ukg:Ljava/lang/String;

.field public veA:I

.field public veB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;"
        }
    .end annotation
.end field

.field public veC:Ljava/lang/String;

.field public veD:Ljava/lang/String;

.field public veE:Ljava/lang/String;

.field public veF:Ljava/lang/String;

.field public veG:Ljava/lang/String;

.field public veH:Ljava/lang/String;

.field public veI:Ljava/lang/String;

.field public veJ:I

.field public vey:Ljava/lang/String;

.field public vez:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38970000000L

    const/16 v1, 0x712e

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/axo;->veB:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x38978000000L

    const/16 v2, 0x712f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-nez p1, :cond_14

    .line 40
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->mdq:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->mdq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->mgd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uhp:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uhp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vey:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vey:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uho:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uho:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uhn:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uhn:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vez:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vez:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/axo;->veA:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 63
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/axo;->veB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uhq:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uhq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veC:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 68
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veD:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 71
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_9
    iget v1, p0, Lcom/tencent/mm/protocal/c/axo;->uYM:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->ukg:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->ukg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->mec:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->mec:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uhr:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 81
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uhr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veE:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 84
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 86
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veF:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 87
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uhs:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 90
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uhs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veG:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 93
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veH:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 96
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uht:Lcom/tencent/mm/protocal/c/bwl;

    if-eqz v1, :cond_12

    .line 99
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uht:Lcom/tencent/mm/protocal/c/bwl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwl;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uht:Lcom/tencent/mm/protocal/c/bwl;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwl;->a(Lb/a/a/c/a;)V

    .line 102
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veI:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 103
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 105
    :cond_13
    iget v1, p0, Lcom/tencent/mm/protocal/c/axo;->veJ:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 106
    iget v1, p0, Lcom/tencent/mm/protocal/c/axo;->mdy:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 107
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 330
    :goto_0
    return v0

    .line 109
    :cond_14
    const/4 v0, 0x1

    if-ne p1, v0, :cond_29

    .line 110
    const/4 v0, 0x0

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->mdq:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 112
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->mdq:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 114
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 115
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->mgd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uhp:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 118
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uhp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vey:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vey:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uho:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 124
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uho:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uhn:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 127
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uhn:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->vez:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 130
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->vez:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_1b
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/axo;->veA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/axo;->veB:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uhq:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 135
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uhq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veC:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 138
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    :cond_1d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veD:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 141
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 143
    :cond_1e
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/axo;->uYM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->ukg:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 145
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->ukg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->mec:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 148
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->mec:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uhr:Ljava/lang/String;

    if-eqz v1, :cond_21

    .line 151
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uhr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veE:Ljava/lang/String;

    if-eqz v1, :cond_22

    .line 154
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veF:Ljava/lang/String;

    if-eqz v1, :cond_23

    .line 157
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veF:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uhs:Ljava/lang/String;

    if-eqz v1, :cond_24

    .line 160
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uhs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veG:Ljava/lang/String;

    if-eqz v1, :cond_25

    .line 163
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veH:Ljava/lang/String;

    if-eqz v1, :cond_26

    .line 166
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 168
    :cond_26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->uht:Lcom/tencent/mm/protocal/c/bwl;

    if-eqz v1, :cond_27

    .line 169
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->uht:Lcom/tencent/mm/protocal/c/bwl;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwl;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 171
    :cond_27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veI:Ljava/lang/String;

    if-eqz v1, :cond_28

    .line 172
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/axo;->veI:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 174
    :cond_28
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/axo;->veJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 175
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/axo;->mdy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 176
    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :cond_29
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2c

    .line 179
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/axo;->veB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 181
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/axo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 182
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 184
    :goto_1
    if-lez v0, :cond_2b

    .line 185
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 186
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 188
    :cond_2a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 191
    :cond_2b
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :cond_2c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_31

    .line 194
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 195
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/axo;

    .line 196
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 197
    packed-switch v2, :pswitch_data_0

    .line 327
    const/4 v0, -0x1

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->mdq:Ljava/lang/String;

    .line 200
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->mgd:Ljava/lang/String;

    .line 204
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->uhp:Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->vey:Ljava/lang/String;

    .line 212
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->uho:Ljava/lang/String;

    .line 216
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->uhn:Ljava/lang/String;

    .line 220
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->vez:Ljava/lang/String;

    .line 224
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axo;->veA:I

    .line 228
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 232
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_2e

    .line 233
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 234
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 235
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/axo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 236
    const/4 v0, 0x1

    .line 237
    :goto_3
    if-eqz v0, :cond_2d

    .line 239
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 240
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 242
    :cond_2d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->veB:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 246
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 249
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->uhq:Ljava/lang/String;

    .line 250
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->veC:Ljava/lang/String;

    .line 254
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 257
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->veD:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axo;->uYM:I

    .line 262
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 265
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->ukg:Ljava/lang/String;

    .line 266
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 269
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->mec:Ljava/lang/String;

    .line 270
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 273
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->uhr:Ljava/lang/String;

    .line 274
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 277
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->veE:Ljava/lang/String;

    .line 278
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 281
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->veF:Ljava/lang/String;

    .line 282
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 285
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->uhs:Ljava/lang/String;

    .line 286
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 289
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->veG:Ljava/lang/String;

    .line 290
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->veH:Ljava/lang/String;

    .line 294
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    :pswitch_15
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 298
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_30

    .line 299
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 300
    new-instance v5, Lcom/tencent/mm/protocal/c/bwl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwl;-><init>()V

    .line 301
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/axo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 302
    const/4 v0, 0x1

    .line 303
    :goto_5
    if-eqz v0, :cond_2f

    .line 305
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 306
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 308
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/axo;->uht:Lcom/tencent/mm/protocal/c/bwl;

    .line 298
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 312
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 315
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/axo;->veI:Ljava/lang/String;

    .line 316
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 319
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axo;->veJ:I

    .line 320
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 323
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/axo;->mdy:I

    .line 324
    const/4 v0, 0x0

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :cond_31
    const/4 v0, -0x1

    const-wide v2, 0x38978000000L

    const/16 v1, 0x712f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
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
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
    .end packed-switch
.end method
