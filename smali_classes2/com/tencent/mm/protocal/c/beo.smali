.class public final Lcom/tencent/mm/protocal/c/beo;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public eHq:Ljava/lang/String;

.field public gmg:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uZJ:Ljava/lang/String;

.field public vhK:Lcom/tencent/mm/protocal/c/dw;

.field public viJ:I

.field public viK:Lcom/tencent/mm/protocal/c/dv;

.field public viL:Ljava/lang/String;

.field public viM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/dx;",
            ">;"
        }
    .end annotation
.end field

.field public viN:Ljava/lang/String;

.field public viO:Ljava/lang/String;

.field public viP:Lcom/tencent/mm/protocal/c/dy;

.field public viQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/dy;",
            ">;"
        }
    .end annotation
.end field

.field public viR:Lcom/tencent/mm/protocal/c/bop;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x136260000000L

    const v1, 0x26c4c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/beo;->viM:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x136268000000L

    const v2, 0x26c4d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p1, :cond_d

    .line 29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    if-eqz v1, :cond_2

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dw;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/dw;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_2
    iget v1, p0, Lcom/tencent/mm/protocal/c/beo;->viJ:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viK:Lcom/tencent/mm/protocal/c/dv;

    if-eqz v1, :cond_3

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->viK:Lcom/tencent/mm/protocal/c/dv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dv;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viK:Lcom/tencent/mm/protocal/c/dv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/dv;->a(Lb/a/a/c/a;)V

    .line 46
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->title:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 47
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->uZJ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 50
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->uZJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->gmg:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 53
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->gmg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viL:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->viL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_7
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/beo;->viM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viN:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 60
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->viN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viO:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 63
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->viO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viP:Lcom/tencent/mm/protocal/c/dy;

    if-eqz v1, :cond_a

    .line 66
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->viP:Lcom/tencent/mm/protocal/c/dy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dy;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viP:Lcom/tencent/mm/protocal/c/dy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/dy;->a(Lb/a/a/c/a;)V

    .line 69
    :cond_a
    const/16 v1, 0xd

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 71
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viR:Lcom/tencent/mm/protocal/c/bop;

    if-eqz v1, :cond_c

    .line 74
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->viR:Lcom/tencent/mm/protocal/c/bop;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bop;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viR:Lcom/tencent/mm/protocal/c/bop;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bop;->a(Lb/a/a/c/a;)V

    .line 77
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 308
    :goto_0
    return v0

    .line 79
    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    .line 80
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_e

    .line 82
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 84
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    if-eqz v1, :cond_f

    .line 85
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dw;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/beo;->viJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viK:Lcom/tencent/mm/protocal/c/dv;

    if-eqz v1, :cond_10

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->viK:Lcom/tencent/mm/protocal/c/dv;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dv;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->title:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 92
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->title:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->uZJ:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 95
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->uZJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->gmg:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 98
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->gmg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viL:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 101
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->viL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_14
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/beo;->viM:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viN:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 105
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->viN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 107
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viO:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 108
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->viO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 110
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viP:Lcom/tencent/mm/protocal/c/dy;

    if-eqz v1, :cond_17

    .line 111
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->viP:Lcom/tencent/mm/protocal/c/dy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/dy;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_17
    const/16 v1, 0xd

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 115
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viR:Lcom/tencent/mm/protocal/c/bop;

    if-eqz v1, :cond_19

    .line 118
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/beo;->viR:Lcom/tencent/mm/protocal/c/bop;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bop;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_19
    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_1a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    .line 123
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 126
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/beo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 127
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 129
    :goto_1
    if-lez v0, :cond_1c

    .line 130
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 131
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 133
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 136
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/beo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_1d

    .line 137
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_1d
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :cond_1e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2d

    .line 142
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 143
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/beo;

    .line 144
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 145
    packed-switch v2, :pswitch_data_0

    .line 305
    const/4 v0, -0x1

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_20

    .line 149
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 151
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/beo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 152
    const/4 v0, 0x1

    .line 153
    :goto_3
    if-eqz v0, :cond_1f

    .line 155
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 158
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/beo;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 162
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 166
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_22

    .line 167
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v5, Lcom/tencent/mm/protocal/c/dw;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/dw;-><init>()V

    .line 169
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/beo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 170
    const/4 v0, 0x1

    .line 171
    :goto_5
    if-eqz v0, :cond_21

    .line 173
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/dw;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 176
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/beo;->vhK:Lcom/tencent/mm/protocal/c/dw;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 180
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/beo;->viJ:I

    .line 184
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 188
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_24

    .line 189
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v5, Lcom/tencent/mm/protocal/c/dv;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/dv;-><init>()V

    .line 191
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/beo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_7
    if-eqz v0, :cond_23

    .line 195
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/dv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 198
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/beo;->viK:Lcom/tencent/mm/protocal/c/dv;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 202
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->title:Ljava/lang/String;

    .line 206
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 209
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->uZJ:Ljava/lang/String;

    .line 210
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->gmg:Ljava/lang/String;

    .line 214
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 217
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viL:Ljava/lang/String;

    .line 218
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 221
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 222
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_26

    .line 223
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 224
    new-instance v5, Lcom/tencent/mm/protocal/c/dx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/dx;-><init>()V

    .line 225
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/beo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 226
    const/4 v0, 0x1

    .line 227
    :goto_9
    if-eqz v0, :cond_25

    .line 229
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 230
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/dx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 232
    :cond_25
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viM:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 236
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viN:Ljava/lang/String;

    .line 240
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viO:Ljava/lang/String;

    .line 244
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :pswitch_b
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 248
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_28

    .line 249
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 250
    new-instance v5, Lcom/tencent/mm/protocal/c/dy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/dy;-><init>()V

    .line 251
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/beo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 252
    const/4 v0, 0x1

    .line 253
    :goto_b
    if-eqz v0, :cond_27

    .line 255
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 256
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/dy;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 258
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/beo;->viP:Lcom/tencent/mm/protocal/c/dy;

    .line 248
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 262
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 265
    :pswitch_c
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 266
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_2a

    .line 267
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 268
    new-instance v5, Lcom/tencent/mm/protocal/c/dy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/dy;-><init>()V

    .line 269
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/beo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 270
    const/4 v0, 0x1

    .line 271
    :goto_d
    if-eqz v0, :cond_29

    .line 273
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 274
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/dy;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 276
    :cond_29
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->viQ:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 266
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 280
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 283
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/beo;->eHq:Ljava/lang/String;

    .line 284
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 287
    :pswitch_e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 288
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_2c

    .line 289
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 290
    new-instance v5, Lcom/tencent/mm/protocal/c/bop;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bop;-><init>()V

    .line 291
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/beo;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 292
    const/4 v0, 0x1

    .line 293
    :goto_f
    if-eqz v0, :cond_2b

    .line 295
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 296
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bop;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 298
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/beo;->viR:Lcom/tencent/mm/protocal/c/bop;

    .line 288
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 302
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 308
    :cond_2d
    const/4 v0, -0x1

    const-wide v2, 0x136268000000L

    const v1, 0x26c4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
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
    .end packed-switch
.end method
