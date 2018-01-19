.class public final Lcom/tencent/mm/protocal/c/afa;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public aEe:Ljava/lang/String;

.field public kPU:Ljava/lang/String;

.field public kPW:Ljava/lang/String;

.field public kQf:Z

.field public kWM:I

.field public uMM:Ljava/lang/String;

.field public uMN:Lcom/tencent/mm/protocal/c/bwq;

.field public uMO:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bws;",
            ">;"
        }
    .end annotation
.end field

.field public uMP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bwr;",
            ">;"
        }
    .end annotation
.end field

.field public uMQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uMR:Ljava/lang/String;

.field public uMS:Ljava/lang/String;

.field public uMT:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/iy;",
            ">;"
        }
    .end annotation
.end field

.field public uMU:Z

.field public uiJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bie;",
            ">;"
        }
    .end annotation
.end field

.field public uim:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/un;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39390000000L

    const/16 v1, 0x7272

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afa;->uMO:Ljava/util/LinkedList;

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afa;->uMP:Ljava/util/LinkedList;

    .line 18
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afa;->uMQ:Ljava/util/LinkedList;

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afa;->uiJ:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afa;->uim:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/afa;->uMT:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39398000000L

    const/16 v2, 0x7273

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    if-nez p1, :cond_c

    .line 31
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 33
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMM:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 36
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: coverurl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->kPW:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 39
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: motto"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMN:Lcom/tencent/mm/protocal/c/bwq;

    if-nez v1, :cond_3

    .line 42
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rankdesc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_4

    .line 45
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMM:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 49
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->uMM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->kPW:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 52
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->kPW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMN:Lcom/tencent/mm/protocal/c/bwq;

    if-eqz v1, :cond_7

    .line 55
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->uMN:Lcom/tencent/mm/protocal/c/bwq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwq;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMN:Lcom/tencent/mm/protocal/c/bwq;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bwq;->a(Lb/a/a/c/a;)V

    .line 58
    :cond_7
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afa;->uMO:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 59
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afa;->uMP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->aEe:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->aEe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_8
    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afa;->uMQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMR:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 65
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->uMR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 67
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMS:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 68
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->uMS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 70
    :cond_a
    const/16 v1, 0xe

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afa;->uiJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 71
    const/16 v1, 0xf

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afa;->uim:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 72
    const/16 v1, 0x10

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/afa;->kQf:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 73
    const/16 v1, 0x11

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afa;->uMT:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 74
    const/16 v1, 0x12

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/afa;->uMU:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 75
    iget v1, p0, Lcom/tencent/mm/protocal/c/afa;->kWM:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->kPU:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 77
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->kPU:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 79
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 325
    :goto_0
    return v0

    .line 81
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_d

    .line 84
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 86
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMM:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 87
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->uMM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->kPW:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 90
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->kPW:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMN:Lcom/tencent/mm/protocal/c/bwq;

    if-eqz v1, :cond_10

    .line 93
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->uMN:Lcom/tencent/mm/protocal/c/bwq;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bwq;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_10
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afa;->uMO:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    const/4 v1, 0x6

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afa;->uMP:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->aEe:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->aEe:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11
    const/16 v1, 0x8

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afa;->uMQ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMR:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 102
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->uMR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMS:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->uMS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_13
    const/16 v1, 0xe

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afa;->uiJ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    const/16 v1, 0xf

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afa;->uim:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    const/16 v1, 0x10

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 110
    const/16 v1, 0x11

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/afa;->uMT:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    const/16 v1, 0x12

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 112
    const/16 v1, 0x13

    iget v2, p0, Lcom/tencent/mm/protocal/c/afa;->kWM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->kPU:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 114
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/afa;->kPU:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_14
    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 119
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMO:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uiJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uim:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/afa;->uMT:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 126
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/afa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 129
    :goto_1
    if-lez v0, :cond_17

    .line 130
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 131
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 133
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 136
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_18

    .line 137
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afa;->uMM:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 140
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: coverurl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afa;->kPW:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 143
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: motto"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/afa;->uMN:Lcom/tencent/mm/protocal/c/bwq;

    if-nez v0, :cond_1b

    .line 146
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: rankdesc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 148
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2b

    .line 151
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 152
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/afa;

    .line 153
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 154
    packed-switch v2, :pswitch_data_0

    .line 322
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 157
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1e

    .line 158
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 160
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 161
    const/4 v0, 0x1

    .line 162
    :goto_3
    if-eqz v0, :cond_1d

    .line 164
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 167
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/afa;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 171
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afa;->uMM:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afa;->kPW:Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 183
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_20

    .line 184
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v5, Lcom/tencent/mm/protocal/c/bwq;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwq;-><init>()V

    .line 186
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 187
    const/4 v0, 0x1

    .line 188
    :goto_5
    if-eqz v0, :cond_1f

    .line 190
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwq;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 193
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/afa;->uMN:Lcom/tencent/mm/protocal/c/bwq;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 197
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 201
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_22

    .line 202
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v5, Lcom/tencent/mm/protocal/c/bws;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bws;-><init>()V

    .line 204
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 205
    const/4 v0, 0x1

    .line 206
    :goto_7
    if-eqz v0, :cond_21

    .line 208
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bws;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 211
    :cond_21
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afa;->uMO:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 215
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 219
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_24

    .line 220
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 221
    new-instance v5, Lcom/tencent/mm/protocal/c/bwr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bwr;-><init>()V

    .line 222
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 223
    const/4 v0, 0x1

    .line 224
    :goto_9
    if-eqz v0, :cond_23

    .line 226
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 227
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bwr;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 229
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afa;->uMP:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 219
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 233
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afa;->aEe:Ljava/lang/String;

    .line 237
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :pswitch_8
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/afa;->uMQ:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 241
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afa;->uMR:Ljava/lang/String;

    .line 245
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afa;->uMS:Ljava/lang/String;

    .line 249
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 253
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_26

    .line 254
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 255
    new-instance v5, Lcom/tencent/mm/protocal/c/bie;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bie;-><init>()V

    .line 256
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 257
    const/4 v0, 0x1

    .line 258
    :goto_b
    if-eqz v0, :cond_25

    .line 260
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 261
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bie;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 263
    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afa;->uiJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 253
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 267
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 270
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 271
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_28

    .line 272
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 273
    new-instance v5, Lcom/tencent/mm/protocal/c/un;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/un;-><init>()V

    .line 274
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 275
    const/4 v0, 0x1

    .line 276
    :goto_d
    if-eqz v0, :cond_27

    .line 278
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 279
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/un;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 281
    :cond_27
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afa;->uim:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 271
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 285
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :pswitch_d
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/afa;->kQf:Z

    .line 289
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 292
    :pswitch_e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 293
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_2a

    .line 294
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 295
    new-instance v5, Lcom/tencent/mm/protocal/c/iy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/iy;-><init>()V

    .line 296
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/afa;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 297
    const/4 v0, 0x1

    .line 298
    :goto_f
    if-eqz v0, :cond_29

    .line 300
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 301
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/iy;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 303
    :cond_29
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afa;->uMT:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 293
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 307
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 310
    :pswitch_f
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/afa;->uMU:Z

    .line 311
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 314
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/afa;->kWM:I

    .line 315
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 318
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/afa;->kPU:Ljava/lang/String;

    .line 319
    const/4 v0, 0x0

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 325
    :cond_2b
    const/4 v0, -0x1

    const-wide v2, 0x39398000000L

    const/16 v1, 0x7273

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
