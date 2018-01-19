.class public final Lcom/tencent/mm/protocal/c/bfy;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public nTB:I

.field public uTZ:Ljava/lang/String;

.field public uWp:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;"
        }
    .end annotation
.end field

.field public uXB:I

.field public uXw:I

.field public uYN:I

.field public uiL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bft;",
            ">;"
        }
    .end annotation
.end field

.field public ujK:Ljava/lang/String;

.field public uqg:J

.field public vjP:Lcom/tencent/mm/protocal/c/bad;

.field public vjQ:I

.field public vjR:I

.field public vjS:I

.field public vjT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;"
        }
    .end annotation
.end field

.field public vjU:I

.field public vjV:I

.field public vjW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;"
        }
    .end annotation
.end field

.field public vjX:I

.field public vjY:I

.field public vjZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bfn;",
            ">;"
        }
    .end annotation
.end field

.field public vjq:I

.field public vka:I

.field public vkb:Ljava/lang/String;

.field public vkc:J

.field public vkd:I

.field public vke:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;"
        }
    .end annotation
.end field

.field public vkf:I

.field public vkg:Lcom/tencent/mm/protocal/c/bad;

.field public vkh:Lcom/tencent/mm/protocal/c/bgn;

.field public vki:Lcom/tencent/mm/protocal/c/auu;

.field public vkj:Lcom/tencent/mm/protocal/c/bfj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37240000000L

    const/16 v1, 0x6e48

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bfy;->vjZ:Ljava/util/LinkedList;

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bfy;->uiL:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bfy;->vke:Ljava/util/LinkedList;

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bfy;->uWp:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x37248000000L

    const/16 v2, 0x6e49

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-nez p1, :cond_9

    .line 46
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 48
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->uTZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->uTZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->nTB:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_3

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 62
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjQ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjS:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 65
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 66
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 67
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjV:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 68
    const/16 v1, 0xc

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 69
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjX:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 70
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjY:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 71
    const/16 v1, 0xf

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bfy;->vjZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 72
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vka:I

    const/16 v2, 0x11

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 74
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->uYN:I

    const/16 v2, 0x12

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 75
    const/16 v1, 0x13

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bfy;->uiL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjq:I

    const/16 v2, 0x14

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vkb:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 78
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vkb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_4
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vkc:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 81
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vkd:I

    const/16 v2, 0x17

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 82
    const/16 v1, 0x18

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bfy;->vke:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 83
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->uXw:I

    const/16 v2, 0x19

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 84
    iget v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vkf:I

    const/16 v2, 0x1a

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 85
    const/16 v1, 0x1b

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bfy;->uWp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_5

    .line 87
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 90
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    if-eqz v1, :cond_6

    .line 91
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgn;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bgn;->a(Lb/a/a/c/a;)V

    .line 94
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    if-eqz v1, :cond_7

    .line 95
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/auu;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/auu;->a(Lb/a/a/c/a;)V

    .line 98
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vkj:Lcom/tencent/mm/protocal/c/bfj;

    if-eqz v1, :cond_8

    .line 99
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vkj:Lcom/tencent/mm/protocal/c/bfj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfj;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vkj:Lcom/tencent/mm/protocal/c/bfj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bfj;->a(Lb/a/a/c/a;)V

    .line 102
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 465
    :goto_0
    return v0

    .line 104
    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    .line 105
    const/4 v0, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    invoke-static {v0, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 108
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->uTZ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 111
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->uTZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_b
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->nTB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_c

    .line 115
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_c
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vjQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vjS:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 122
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vjV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    const/16 v1, 0xc

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vjX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vjY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0xf

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bfy;->vjZ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vka:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->uYN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x13

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bfy;->uiL:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const/16 v1, 0x14

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vjq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vkb:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 133
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vkb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_d
    const/16 v1, 0x16

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vkc:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 136
    const/16 v1, 0x17

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vkd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 137
    const/16 v1, 0x18

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bfy;->vke:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->uXw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 139
    const/16 v1, 0x1a

    iget v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vkf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 140
    const/16 v1, 0x1b

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bfy;->uWp:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_e

    .line 142
    const/16 v1, 0x1c

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    if-eqz v1, :cond_f

    .line 145
    const/16 v1, 0x1d

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgn;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    if-eqz v1, :cond_10

    .line 148
    const/16 v1, 0x1e

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/auu;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vkj:Lcom/tencent/mm/protocal/c/bfj;

    if-eqz v1, :cond_11

    .line 151
    const/16 v1, 0x1f

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bfy;->vkj:Lcom/tencent/mm/protocal/c/bfj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfj;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_11
    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :cond_12
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 156
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vjZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->uiL:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->vke:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bfy;->uWp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 163
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bfy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 164
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 166
    :goto_1
    if-lez v0, :cond_14

    .line 167
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 168
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 170
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 173
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_15

    .line 174
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2d

    .line 179
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 180
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfy;

    .line 181
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 182
    packed-switch v2, :pswitch_data_0

    .line 462
    const/4 v0, -0x1

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bfy;->uqg:J

    .line 185
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfy;->ujK:Ljava/lang/String;

    .line 189
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfy;->uTZ:Ljava/lang/String;

    .line 193
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 196
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->nTB:I

    .line 197
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 201
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_18

    .line 202
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 204
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 205
    const/4 v0, 0x1

    .line 206
    :goto_3
    if-eqz v0, :cond_17

    .line 208
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 211
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bfy;->vjP:Lcom/tencent/mm/protocal/c/bad;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 215
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vjQ:I

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vjR:I

    .line 223
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vjS:I

    .line 227
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 230
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 231
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1a

    .line 232
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 233
    new-instance v5, Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfn;-><init>()V

    .line 234
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 235
    const/4 v0, 0x1

    .line 236
    :goto_5
    if-eqz v0, :cond_19

    .line 238
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 239
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bfn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 241
    :cond_19
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vjT:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 231
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 245
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vjU:I

    .line 249
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vjV:I

    .line 253
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 256
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 257
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1c

    .line 258
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 259
    new-instance v5, Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfn;-><init>()V

    .line 260
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 261
    const/4 v0, 0x1

    .line 262
    :goto_7
    if-eqz v0, :cond_1b

    .line 264
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 265
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bfn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 267
    :cond_1b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vjW:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 257
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 271
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vjX:I

    .line 275
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vjY:I

    .line 279
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :pswitch_e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 283
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1e

    .line 284
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 285
    new-instance v5, Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfn;-><init>()V

    .line 286
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 287
    const/4 v0, 0x1

    .line 288
    :goto_9
    if-eqz v0, :cond_1d

    .line 290
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 291
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bfn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 293
    :cond_1d
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vjZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 283
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 297
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 300
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->uXB:I

    .line 301
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 304
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vka:I

    .line 305
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 308
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->uYN:I

    .line 309
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 312
    :pswitch_12
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 313
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_20

    .line 314
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 315
    new-instance v5, Lcom/tencent/mm/protocal/c/bft;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bft;-><init>()V

    .line 316
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 317
    const/4 v0, 0x1

    .line 318
    :goto_b
    if-eqz v0, :cond_1f

    .line 320
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 321
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bft;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 323
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfy;->uiL:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 313
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 327
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vjq:I

    .line 331
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 334
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vkb:Ljava/lang/String;

    .line 335
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 338
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bfy;->vkc:J

    .line 339
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 342
    :pswitch_16
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vkd:I

    .line 343
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 346
    :pswitch_17
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 347
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_22

    .line 348
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 349
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 350
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 351
    const/4 v0, 0x1

    .line 352
    :goto_d
    if-eqz v0, :cond_21

    .line 354
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 355
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 357
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vke:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 347
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 361
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 364
    :pswitch_18
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->uXw:I

    .line 365
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 368
    :pswitch_19
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bfy;->vkf:I

    .line 369
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 372
    :pswitch_1a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 373
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_24

    .line 374
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 375
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 376
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 377
    const/4 v0, 0x1

    .line 378
    :goto_f
    if-eqz v0, :cond_23

    .line 380
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 381
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 383
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bfy;->uWp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 373
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 387
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 390
    :pswitch_1b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 391
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_26

    .line 392
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 393
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 394
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 395
    const/4 v0, 0x1

    .line 396
    :goto_11
    if-eqz v0, :cond_25

    .line 398
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 399
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 401
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bfy;->vkg:Lcom/tencent/mm/protocal/c/bad;

    .line 391
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 405
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 408
    :pswitch_1c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 409
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_28

    .line 410
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 411
    new-instance v5, Lcom/tencent/mm/protocal/c/bgn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bgn;-><init>()V

    .line 412
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 413
    const/4 v0, 0x1

    .line 414
    :goto_13
    if-eqz v0, :cond_27

    .line 416
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 417
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bgn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 419
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    .line 409
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 423
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 426
    :pswitch_1d
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 427
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_14
    if-ge v2, v4, :cond_2a

    .line 428
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 429
    new-instance v5, Lcom/tencent/mm/protocal/c/auu;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/auu;-><init>()V

    .line 430
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 431
    const/4 v0, 0x1

    .line 432
    :goto_15
    if-eqz v0, :cond_29

    .line 434
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 435
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/auu;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_15

    .line 437
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bfy;->vki:Lcom/tencent/mm/protocal/c/auu;

    .line 427
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 441
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 444
    :pswitch_1e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 445
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_16
    if-ge v2, v4, :cond_2c

    .line 446
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 447
    new-instance v5, Lcom/tencent/mm/protocal/c/bfj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfj;-><init>()V

    .line 448
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bfy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 449
    const/4 v0, 0x1

    .line 450
    :goto_17
    if-eqz v0, :cond_2b

    .line 452
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 453
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bfj;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_17

    .line 455
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bfy;->vkj:Lcom/tencent/mm/protocal/c/bfj;

    .line 445
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 459
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 465
    :cond_2d
    const/4 v0, -0x1

    const-wide v2, 0x37248000000L

    const/16 v1, 0x6e49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
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
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method
