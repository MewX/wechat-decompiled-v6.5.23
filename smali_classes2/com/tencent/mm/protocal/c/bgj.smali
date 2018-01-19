.class public final Lcom/tencent/mm/protocal/c/bgj;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uTC:Lcom/tencent/mm/protocal/c/bad;

.field public uWe:I

.field public uWk:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bft;",
            ">;"
        }
    .end annotation
.end field

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

.field public uWq:Lcom/tencent/mm/protocal/c/bgi;

.field public uYN:I

.field public uih:Ljava/lang/String;

.field public vck:Lcom/tencent/mm/protocal/c/bks;

.field public vjP:Lcom/tencent/mm/protocal/c/bad;

.field public vjY:I

.field public vjZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bae;",
            ">;"
        }
    .end annotation
.end field

.field public vkA:Lcom/tencent/mm/protocal/c/bgh;

.field public vkB:Lcom/tencent/mm/protocal/c/bad;

.field public vkC:Ljava/lang/String;

.field public vkD:Lcom/tencent/mm/protocal/c/jm;

.field public vkE:I

.field public vkF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/aog;",
            ">;"
        }
    .end annotation
.end field

.field public vkG:Lcom/tencent/mm/protocal/c/bfj;

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

.field public vkh:Lcom/tencent/mm/protocal/c/bgn;

.field public vkx:I

.field public vky:I

.field public vkz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x397a0000000L

    const/16 v1, 0x72f4

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bgj;->vjZ:Ljava/util/LinkedList;

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bgj;->uWk:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bgj;->vke:Ljava/util/LinkedList;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bgj;->uWp:Ljava/util/LinkedList;

    .line 35
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bgj;->vkF:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x397a8000000L

    const/16 v2, 0x72f5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    if-nez p1, :cond_d

    .line 41
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vjP:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_0

    .line 43
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vjP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_2

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vjP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vjP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 53
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vjY:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgj;->vjZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 55
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkx:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 56
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->uWe:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->uih:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 58
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->uih:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vky:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 61
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->uYN:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 62
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgj;->uWk:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 63
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkz:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 64
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkc:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 65
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkd:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 66
    const/16 v1, 0xe

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgj;->vke:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vck:Lcom/tencent/mm/protocal/c/bks;

    if-eqz v1, :cond_4

    .line 68
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vck:Lcom/tencent/mm/protocal/c/bks;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bks;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vck:Lcom/tencent/mm/protocal/c/bks;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bks;->a(Lb/a/a/c/a;)V

    .line 71
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkf:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 72
    const/16 v1, 0x11

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgj;->uWp:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkA:Lcom/tencent/mm/protocal/c/bgh;

    if-eqz v1, :cond_5

    .line 74
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkA:Lcom/tencent/mm/protocal/c/bgh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgh;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkA:Lcom/tencent/mm/protocal/c/bgh;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bgh;->a(Lb/a/a/c/a;)V

    .line 77
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    if-eqz v1, :cond_6

    .line 78
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgi;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bgi;->a(Lb/a/a/c/a;)V

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    if-eqz v1, :cond_7

    .line 82
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgn;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bgn;->a(Lb/a/a/c/a;)V

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkB:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_8

    .line 86
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkB:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkB:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkC:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 90
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkD:Lcom/tencent/mm/protocal/c/jm;

    if-eqz v1, :cond_a

    .line 93
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkD:Lcom/tencent/mm/protocal/c/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jm;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkD:Lcom/tencent/mm/protocal/c/jm;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jm;->a(Lb/a/a/c/a;)V

    .line 96
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkE:I

    const/16 v2, 0x18

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 97
    const/16 v1, 0x19

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgj;->vkF:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkG:Lcom/tencent/mm/protocal/c/bfj;

    if-eqz v1, :cond_b

    .line 99
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkG:Lcom/tencent/mm/protocal/c/bfj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfj;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkG:Lcom/tencent/mm/protocal/c/bfj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bfj;->a(Lb/a/a/c/a;)V

    .line 102
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->uTC:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_c

    .line 103
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->uTC:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->uTC:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 106
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 512
    :goto_0
    return v0

    .line 108
    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    .line 109
    const/4 v0, 0x0

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_e

    .line 111
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 113
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vjP:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_f

    .line 114
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vjP:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 116
    :cond_f
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vjY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgj;->vjZ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 118
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkx:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 119
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->uWe:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->uih:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 121
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->uih:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_10
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vky:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->uYN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    const/16 v1, 0xa

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgj;->uWk:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    const/16 v1, 0xc

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkc:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    const/16 v1, 0xe

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgj;->vke:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vck:Lcom/tencent/mm/protocal/c/bks;

    if-eqz v1, :cond_11

    .line 131
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vck:Lcom/tencent/mm/protocal/c/bks;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bks;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 133
    :cond_11
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkf:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 134
    const/16 v1, 0x11

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgj;->uWp:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkA:Lcom/tencent/mm/protocal/c/bgh;

    if-eqz v1, :cond_12

    .line 136
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkA:Lcom/tencent/mm/protocal/c/bgh;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgh;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 138
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    if-eqz v1, :cond_13

    .line 139
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgi;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 141
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    if-eqz v1, :cond_14

    .line 142
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bgn;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkB:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_15

    .line 145
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkB:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkC:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 148
    const/16 v1, 0x16

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkD:Lcom/tencent/mm/protocal/c/jm;

    if-eqz v1, :cond_17

    .line 151
    const/16 v1, 0x17

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkD:Lcom/tencent/mm/protocal/c/jm;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jm;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_17
    const/16 v1, 0x18

    iget v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkE:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 154
    const/16 v1, 0x19

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/bgj;->vkF:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkG:Lcom/tencent/mm/protocal/c/bfj;

    if-eqz v1, :cond_18

    .line 156
    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->vkG:Lcom/tencent/mm/protocal/c/bfj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bfj;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 158
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->uTC:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_19

    .line 159
    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bgj;->uTC:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 161
    :cond_19
    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :cond_1a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    .line 164
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vjZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->uWk:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 167
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vke:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->uWp:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bgj;->vkF:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 170
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 171
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 173
    :goto_1
    if-lez v0, :cond_1c

    .line 174
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 175
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 177
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 180
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bgj;->vjP:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_1d

    .line 181
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ObjectDesc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1d
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 185
    :cond_1e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3d

    .line 186
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 187
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bgj;

    .line 188
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 189
    packed-switch v2, :pswitch_data_0

    .line 509
    const/4 v0, -0x1

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 192
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_20

    .line 193
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 194
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 195
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 196
    const/4 v0, 0x1

    .line 197
    :goto_3
    if-eqz v0, :cond_1f

    .line 199
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 200
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 202
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgj;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 192
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 206
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 210
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_22

    .line 211
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 212
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 213
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 214
    const/4 v0, 0x1

    .line 215
    :goto_5
    if-eqz v0, :cond_21

    .line 217
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 218
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 220
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgj;->vjP:Lcom/tencent/mm/protocal/c/bad;

    .line 210
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 224
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->vjY:I

    .line 228
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 232
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_24

    .line 233
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 234
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 235
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 236
    const/4 v0, 0x1

    .line 237
    :goto_7
    if-eqz v0, :cond_23

    .line 239
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 240
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 242
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgj;->vjZ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 232
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 246
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 249
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->vkx:I

    .line 250
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->uWe:I

    .line 254
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 257
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgj;->uih:Ljava/lang/String;

    .line 258
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 261
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->vky:I

    .line 262
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 265
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->uYN:I

    .line 266
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 269
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 270
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_26

    .line 271
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 272
    new-instance v5, Lcom/tencent/mm/protocal/c/bft;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bft;-><init>()V

    .line 273
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 274
    const/4 v0, 0x1

    .line 275
    :goto_9
    if-eqz v0, :cond_25

    .line 277
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 278
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bft;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 280
    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgj;->uWk:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 270
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 284
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 287
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->vkz:I

    .line 288
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 291
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bgj;->vkc:J

    .line 292
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->vkd:I

    .line 296
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 299
    :pswitch_d
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 300
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_28

    .line 301
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 302
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 303
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 304
    const/4 v0, 0x1

    .line 305
    :goto_b
    if-eqz v0, :cond_27

    .line 307
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 308
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 310
    :cond_27
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgj;->vke:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 300
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 314
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 317
    :pswitch_e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 318
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_2a

    .line 319
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 320
    new-instance v5, Lcom/tencent/mm/protocal/c/bks;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bks;-><init>()V

    .line 321
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 322
    const/4 v0, 0x1

    .line 323
    :goto_d
    if-eqz v0, :cond_29

    .line 325
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 326
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bks;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 328
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgj;->vck:Lcom/tencent/mm/protocal/c/bks;

    .line 318
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 332
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->vkf:I

    .line 336
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :pswitch_10
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 340
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_2c

    .line 341
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 342
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 343
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 344
    const/4 v0, 0x1

    .line 345
    :goto_f
    if-eqz v0, :cond_2b

    .line 347
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 348
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 350
    :cond_2b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgj;->uWp:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 340
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 354
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 357
    :pswitch_11
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 358
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_2e

    .line 359
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 360
    new-instance v5, Lcom/tencent/mm/protocal/c/bgh;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bgh;-><init>()V

    .line 361
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 362
    const/4 v0, 0x1

    .line 363
    :goto_11
    if-eqz v0, :cond_2d

    .line 365
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 366
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bgh;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 368
    :cond_2d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgj;->vkA:Lcom/tencent/mm/protocal/c/bgh;

    .line 358
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 372
    :cond_2e
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 375
    :pswitch_12
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 376
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_30

    .line 377
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 378
    new-instance v5, Lcom/tencent/mm/protocal/c/bgi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bgi;-><init>()V

    .line 379
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 380
    const/4 v0, 0x1

    .line 381
    :goto_13
    if-eqz v0, :cond_2f

    .line 383
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 384
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bgi;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 386
    :cond_2f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgj;->uWq:Lcom/tencent/mm/protocal/c/bgi;

    .line 376
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 390
    :cond_30
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 393
    :pswitch_13
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 394
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_14
    if-ge v2, v4, :cond_32

    .line 395
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 396
    new-instance v5, Lcom/tencent/mm/protocal/c/bgn;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bgn;-><init>()V

    .line 397
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 398
    const/4 v0, 0x1

    .line 399
    :goto_15
    if-eqz v0, :cond_31

    .line 401
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 402
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bgn;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_15

    .line 404
    :cond_31
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgj;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    .line 394
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_14

    .line 408
    :cond_32
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 411
    :pswitch_14
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 412
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_16
    if-ge v2, v4, :cond_34

    .line 413
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 414
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 415
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 416
    const/4 v0, 0x1

    .line 417
    :goto_17
    if-eqz v0, :cond_33

    .line 419
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 420
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_17

    .line 422
    :cond_33
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgj;->vkB:Lcom/tencent/mm/protocal/c/bad;

    .line 412
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_16

    .line 426
    :cond_34
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 429
    :pswitch_15
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bgj;->vkC:Ljava/lang/String;

    .line 430
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 433
    :pswitch_16
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 434
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_18
    if-ge v2, v4, :cond_36

    .line 435
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 436
    new-instance v5, Lcom/tencent/mm/protocal/c/jm;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jm;-><init>()V

    .line 437
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 438
    const/4 v0, 0x1

    .line 439
    :goto_19
    if-eqz v0, :cond_35

    .line 441
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 442
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jm;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_19

    .line 444
    :cond_35
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgj;->vkD:Lcom/tencent/mm/protocal/c/jm;

    .line 434
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_18

    .line 448
    :cond_36
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 451
    :pswitch_17
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bgj;->vkE:I

    .line 452
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 455
    :pswitch_18
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 456
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1a
    if-ge v2, v4, :cond_38

    .line 457
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 458
    new-instance v5, Lcom/tencent/mm/protocal/c/aog;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aog;-><init>()V

    .line 459
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 460
    const/4 v0, 0x1

    .line 461
    :goto_1b
    if-eqz v0, :cond_37

    .line 463
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 464
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aog;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_1b

    .line 466
    :cond_37
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgj;->vkF:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 456
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1a

    .line 470
    :cond_38
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 473
    :pswitch_19
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 474
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1c
    if-ge v2, v4, :cond_3a

    .line 475
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 476
    new-instance v5, Lcom/tencent/mm/protocal/c/bfj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bfj;-><init>()V

    .line 477
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 478
    const/4 v0, 0x1

    .line 479
    :goto_1d
    if-eqz v0, :cond_39

    .line 481
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 482
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bfj;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_1d

    .line 484
    :cond_39
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgj;->vkG:Lcom/tencent/mm/protocal/c/bfj;

    .line 474
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1c

    .line 488
    :cond_3a
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 491
    :pswitch_1a
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 492
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_1e
    if-ge v2, v4, :cond_3c

    .line 493
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 494
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 495
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bgj;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 496
    const/4 v0, 0x1

    .line 497
    :goto_1f
    if-eqz v0, :cond_3b

    .line 499
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 500
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_1f

    .line 502
    :cond_3b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bgj;->uTC:Lcom/tencent/mm/protocal/c/bad;

    .line 492
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1e

    .line 506
    :cond_3c
    const/4 v0, 0x0

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 512
    :cond_3d
    const/4 v0, -0x1

    const-wide v2, 0x397a8000000L

    const/16 v1, 0x72f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 189
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
    .end packed-switch
.end method
