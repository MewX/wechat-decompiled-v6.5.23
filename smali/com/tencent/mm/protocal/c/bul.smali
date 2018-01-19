.class public final Lcom/tencent/mm/protocal/c/bul;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gTX:Lcom/tencent/mm/protocal/c/bje;

.field public kPo:Ljava/lang/String;

.field public uFt:Ljava/lang/String;

.field public uUL:Lcom/tencent/mm/protocal/c/alz;

.field public ugX:I

.field public uoH:I

.field public upH:J

.field public upK:Ljava/lang/String;

.field public vfM:I

.field public vgZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bnl;",
            ">;"
        }
    .end annotation
.end field

.field public vtY:I

.field public vtZ:I

.field public vuc:Ljava/lang/String;

.field public vvf:I

.field public vvg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/nt;",
            ">;"
        }
    .end annotation
.end field

.field public vvl:Ljava/lang/String;

.field public vvm:Ljava/lang/String;

.field public vvn:I

.field public vvo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public vvp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aqz;",
            ">;"
        }
    .end annotation
.end field

.field public vvq:Lcom/tencent/mm/bn/b;

.field public vvr:Lcom/tencent/mm/bn/b;

.field public vvs:Lcom/tencent/mm/protocal/c/bfq;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x34a90000000L

    const/16 v1, 0x6952

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bul;->vgZ:Ljava/util/LinkedList;

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bul;->vvo:Ljava/util/LinkedList;

    .line 26
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/protocal/c/bul;->vtZ:I

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bul;->vvg:Ljava/util/LinkedList;

    .line 29
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bul;->vvp:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x34a98000000L

    const/16 v2, 0x6953

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    if-nez p1, :cond_c

    .line 38
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->uFt:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 40
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Keyword"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/bul;->vfM:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->uFt:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->uFt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bul;->uoH:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bul;->upH:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 48
    iget v1, p0, Lcom/tencent/mm/protocal/c/bul;->vtY:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/alz;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/alz;->a(Lb/a/a/c/a;)V

    .line 53
    :cond_2
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bul;->vgZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 54
    iget v1, p0, Lcom/tencent/mm/protocal/c/bul;->ugX:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->upK:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 56
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->upK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvf:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 60
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->vvl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvm:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 63
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->vvm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_5
    iget v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvn:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 66
    const/16 v1, 0xe

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bul;->vvo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/bul;->vtZ:I

    const/16 v2, 0xf

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->gTX:Lcom/tencent/mm/protocal/c/bje;

    if-eqz v1, :cond_6

    .line 69
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->gTX:Lcom/tencent/mm/protocal/c/bje;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bje;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->gTX:Lcom/tencent/mm/protocal/c/bje;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bje;->a(Lb/a/a/c/a;)V

    .line 72
    :cond_6
    const/16 v1, 0x11

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bul;->vvg:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 73
    const/16 v1, 0x12

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bul;->vvp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 75
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->kPo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvq:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_8

    .line 78
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->vvq:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 80
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vuc:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 81
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->vuc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 83
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvr:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_a

    .line 84
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->vvr:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 86
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvs:Lcom/tencent/mm/protocal/c/bfq;

    if-eqz v1, :cond_b

    .line 87
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->vvs:Lcom/tencent/mm/protocal/c/bfq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfq;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvs:Lcom/tencent/mm/protocal/c/bfq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bfq;->a(Lb/a/a/c/a;)V

    .line 90
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return v0

    .line 92
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_18

    .line 93
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/bul;->vfM:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->uFt:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 96
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->uFt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_d
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bul;->uoH:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bul;->upH:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bul;->vtY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    if-eqz v1, :cond_e

    .line 102
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/alz;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_e
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bul;->vgZ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bul;->ugX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->upK:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 107
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->upK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_f
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bul;->vvf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvl:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 111
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->vvl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvm:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 114
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->vvm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_11
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bul;->vvn:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/16 v1, 0xe

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bul;->vvo:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/16 v1, 0xf

    iget v2, p0, Lcom/tencent/mm/protocal/c/bul;->vtZ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->gTX:Lcom/tencent/mm/protocal/c/bje;

    if-eqz v1, :cond_12

    .line 120
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->gTX:Lcom/tencent/mm/protocal/c/bje;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bje;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    :cond_12
    const/16 v1, 0x11

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bul;->vvg:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0x12

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bul;->vvp:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->kPo:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 125
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->kPo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvq:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_14

    .line 128
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->vvq:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vuc:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 131
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->vuc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvr:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_16

    .line 134
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->vvr:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvs:Lcom/tencent/mm/protocal/c/bfq;

    if-eqz v1, :cond_17

    .line 137
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bul;->vvs:Lcom/tencent/mm/protocal/c/bfq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfq;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    :cond_17
    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :cond_18
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 142
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vgZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvg:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bul;->vvp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 147
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bul;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 148
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 150
    :goto_1
    if-lez v0, :cond_1a

    .line 151
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 152
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 154
    :cond_19
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 157
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bul;->uFt:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 158
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Keyword"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_29

    .line 163
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 164
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bul;

    .line 165
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 166
    packed-switch v2, :pswitch_data_0

    .line 344
    const/4 v0, -0x1

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bul;->vfM:I

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bul;->uFt:Ljava/lang/String;

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bul;->uoH:I

    .line 177
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bul;->upH:J

    .line 181
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bul;->vtY:I

    .line 185
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 189
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1e

    .line 190
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 191
    new-instance v5, Lcom/tencent/mm/protocal/c/alz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/alz;-><init>()V

    .line 192
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bul;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 193
    const/4 v0, 0x1

    .line 194
    :goto_3
    if-eqz v0, :cond_1d

    .line 196
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 197
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/alz;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 199
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bul;->uUL:Lcom/tencent/mm/protocal/c/alz;

    .line 189
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 203
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 207
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_20

    .line 208
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 209
    new-instance v5, Lcom/tencent/mm/protocal/c/bnl;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bnl;-><init>()V

    .line 210
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bul;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 211
    const/4 v0, 0x1

    .line 212
    :goto_5
    if-eqz v0, :cond_1f

    .line 214
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 215
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bnl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 217
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bul;->vgZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 207
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 221
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bul;->ugX:I

    .line 225
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bul;->upK:Ljava/lang/String;

    .line 229
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 232
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bul;->vvf:I

    .line 233
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bul;->vvl:Ljava/lang/String;

    .line 237
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bul;->vvm:Ljava/lang/String;

    .line 241
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bul;->vvn:I

    .line 245
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :pswitch_d
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bul;->vvo:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 249
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bul;->vtZ:I

    .line 253
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 256
    :pswitch_f
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 257
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_22

    .line 258
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v5, Lcom/tencent/mm/protocal/c/bje;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bje;-><init>()V

    .line 260
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bul;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 261
    const/4 v0, 0x1

    .line 262
    :goto_7
    if-eqz v0, :cond_21

    .line 264
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bje;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 267
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bul;->gTX:Lcom/tencent/mm/protocal/c/bje;

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 271
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :pswitch_10
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 275
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_24

    .line 276
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 277
    new-instance v5, Lcom/tencent/mm/protocal/c/nt;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/nt;-><init>()V

    .line 278
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bul;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 279
    const/4 v0, 0x1

    .line 280
    :goto_9
    if-eqz v0, :cond_23

    .line 282
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 283
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/nt;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 285
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bul;->vvg:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 275
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 289
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 292
    :pswitch_11
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 293
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_26

    .line 294
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 295
    new-instance v5, Lcom/tencent/mm/protocal/c/aqz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aqz;-><init>()V

    .line 296
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bul;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 297
    const/4 v0, 0x1

    .line 298
    :goto_b
    if-eqz v0, :cond_25

    .line 300
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 301
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aqz;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 303
    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bul;->vvp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 307
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 310
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bul;->kPo:Ljava/lang/String;

    .line 311
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 314
    :pswitch_13
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bul;->vvq:Lcom/tencent/mm/bn/b;

    .line 315
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 318
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bul;->vuc:Ljava/lang/String;

    .line 319
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 322
    :pswitch_15
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bul;->vvr:Lcom/tencent/mm/bn/b;

    .line 323
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 326
    :pswitch_16
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 327
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_28

    .line 328
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 329
    new-instance v5, Lcom/tencent/mm/protocal/c/bfq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfq;-><init>()V

    .line 330
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bul;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 331
    const/4 v0, 0x1

    .line 332
    :goto_d
    if-eqz v0, :cond_27

    .line 334
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 335
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bfq;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 337
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bul;->vvs:Lcom/tencent/mm/protocal/c/bfq;

    .line 327
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 341
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 347
    :cond_29
    const/4 v0, -0x1

    const-wide v2, 0x34a98000000L

    const/16 v1, 0x6953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
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
    .end packed-switch
.end method
