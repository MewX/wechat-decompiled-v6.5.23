.class public final Lcom/tencent/mm/protocal/c/rg;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jwj:I

.field public mgf:Ljava/lang/String;

.field public ukd:Ljava/lang/String;

.field public uzA:I

.field public uzB:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;"
        }
    .end annotation
.end field

.field public uzC:Ljava/lang/String;

.field public uzD:I

.field public uzE:Ljava/lang/String;

.field public uzF:Ljava/lang/String;

.field public uzG:Ljava/lang/String;

.field public uzH:Ljava/lang/String;

.field public uzI:Ljava/lang/String;

.field public uzJ:I

.field public uzK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/asn;",
            ">;"
        }
    .end annotation
.end field

.field public uzL:Ljava/lang/String;

.field public uzM:Ljava/lang/String;

.field public uzN:Ljava/lang/String;

.field public uzO:Lcom/tencent/mm/protocal/c/rf;

.field public uzP:Lcom/tencent/mm/protocal/c/auc;

.field public uzu:Ljava/lang/String;

.field public uzv:Ljava/lang/String;

.field public uzw:Ljava/lang/String;

.field public uzx:Ljava/lang/String;

.field public uzy:I

.field public uzz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37c40000000L

    const/16 v1, 0x6f88    # 4.001E-41f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/rg;->uzB:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x37c48000000L

    const/16 v2, 0x6f89

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    if-nez p1, :cond_11

    .line 40
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->mgf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 45
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->mgf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzu:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 48
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzv:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzw:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzx:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzy:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    iget v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzA:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 62
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/rg;->uzB:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzC:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzD:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzE:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 68
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzF:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 71
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzG:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 74
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 76
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzH:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 77
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzI:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 80
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 82
    :cond_b
    iget v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzJ:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 83
    const/16 v1, 0x13

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/c/rg;->jwj:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzL:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 88
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzM:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 89
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 91
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzN:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 92
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 94
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzO:Lcom/tencent/mm/protocal/c/rf;

    if-eqz v1, :cond_f

    .line 95
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzO:Lcom/tencent/mm/protocal/c/rf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/rf;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzO:Lcom/tencent/mm/protocal/c/rf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/rf;->a(Lb/a/a/c/a;)V

    .line 98
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    if-eqz v1, :cond_10

    .line 99
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/auc;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/auc;->a(Lb/a/a/c/a;)V

    .line 102
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 348
    :goto_0
    return v0

    .line 104
    :cond_11
    const/4 v0, 0x1

    if-ne p1, v0, :cond_23

    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 107
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 109
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->mgf:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 110
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->mgf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 112
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzu:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 113
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 115
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzv:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 116
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzv:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzw:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 119
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzx:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 122
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    :cond_17
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/rg;->uzB:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzC:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 129
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_18
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzE:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 133
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzF:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 136
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzF:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_1a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzG:Ljava/lang/String;

    if-eqz v1, :cond_1b

    .line 139
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_1b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzH:Ljava/lang/String;

    if-eqz v1, :cond_1c

    .line 142
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzI:Ljava/lang/String;

    if-eqz v1, :cond_1d

    .line 145
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzI:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_1d
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 148
    const/16 v1, 0x13

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 149
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/rg;->jwj:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzL:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 151
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_1e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzM:Ljava/lang/String;

    if-eqz v1, :cond_1f

    .line 154
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_1f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzN:Ljava/lang/String;

    if-eqz v1, :cond_20

    .line 157
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 159
    :cond_20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzO:Lcom/tencent/mm/protocal/c/rf;

    if-eqz v1, :cond_21

    .line 160
    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzO:Lcom/tencent/mm/protocal/c/rf;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/rf;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 162
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    if-eqz v1, :cond_22

    .line 163
    const/16 v1, 0x19

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/auc;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 165
    :cond_22
    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :cond_23
    const/4 v0, 0x2

    if-ne p1, v0, :cond_26

    .line 168
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzB:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 171
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/rg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 172
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 174
    :goto_1
    if-lez v0, :cond_25

    .line 175
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 176
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 178
    :cond_24
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 181
    :cond_25
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :cond_26
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2f

    .line 184
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 185
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/rg;

    .line 186
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 187
    packed-switch v2, :pswitch_data_0

    .line 345
    const/4 v0, -0x1

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->ukd:Ljava/lang/String;

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 193
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->mgf:Ljava/lang/String;

    .line 194
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 197
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzu:Ljava/lang/String;

    .line 198
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzv:Ljava/lang/String;

    .line 202
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzw:Ljava/lang/String;

    .line 206
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzx:Ljava/lang/String;

    .line 210
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzy:I

    .line 214
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzz:I

    .line 218
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzA:I

    .line 222
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 225
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 226
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_28

    .line 227
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 228
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 229
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/rg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 230
    const/4 v0, 0x1

    .line 231
    :goto_3
    if-eqz v0, :cond_27

    .line 233
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 234
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 236
    :cond_27
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzB:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 240
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzC:Ljava/lang/String;

    .line 244
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzD:I

    .line 248
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 251
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzE:Ljava/lang/String;

    .line 252
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 255
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzF:Ljava/lang/String;

    .line 256
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzG:Ljava/lang/String;

    .line 260
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 263
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzH:Ljava/lang/String;

    .line 264
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 267
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzI:Ljava/lang/String;

    .line 268
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 271
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzJ:I

    .line 272
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :pswitch_12
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 276
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_2a

    .line 277
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 278
    new-instance v5, Lcom/tencent/mm/protocal/c/asn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/asn;-><init>()V

    .line 279
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/rg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 280
    const/4 v0, 0x1

    .line 281
    :goto_5
    if-eqz v0, :cond_29

    .line 283
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 284
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/asn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 286
    :cond_29
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzK:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 290
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 293
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rg;->jwj:I

    .line 294
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzL:Ljava/lang/String;

    .line 298
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 301
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzM:Ljava/lang/String;

    .line 302
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 305
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rg;->uzN:Ljava/lang/String;

    .line 306
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 309
    :pswitch_17
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 310
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_2c

    .line 311
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 312
    new-instance v5, Lcom/tencent/mm/protocal/c/rf;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/rf;-><init>()V

    .line 313
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/rg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 314
    const/4 v0, 0x1

    .line 315
    :goto_7
    if-eqz v0, :cond_2b

    .line 317
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 318
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/rf;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 320
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/rg;->uzO:Lcom/tencent/mm/protocal/c/rf;

    .line 310
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 324
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 327
    :pswitch_18
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 328
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_2e

    .line 329
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 330
    new-instance v5, Lcom/tencent/mm/protocal/c/auc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/auc;-><init>()V

    .line 331
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/rg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 332
    const/4 v0, 0x1

    .line 333
    :goto_9
    if-eqz v0, :cond_2d

    .line 335
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 336
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/auc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 338
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/rg;->uzP:Lcom/tencent/mm/protocal/c/auc;

    .line 328
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 342
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 348
    :cond_2f
    const/4 v0, -0x1

    const-wide v2, 0x37c48000000L

    const/16 v1, 0x6f89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
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
