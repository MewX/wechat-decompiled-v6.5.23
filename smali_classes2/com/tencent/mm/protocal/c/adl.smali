.class public final Lcom/tencent/mm/protocal/c/adl;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public kkB:I

.field public kkC:Ljava/lang/String;

.field public uLA:Ljava/lang/String;

.field public uLB:Ljava/lang/String;

.field public uLC:Z

.field public uLD:Ljava/lang/String;

.field public uLE:J

.field public uLF:Z

.field public uLG:Z

.field public uLH:Z

.field public uLI:Ljava/lang/String;

.field public uLJ:Ljava/lang/String;

.field public uLK:Ljava/lang/String;

.field public uLL:Ljava/lang/String;

.field public uLM:Z

.field public uLN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uLx:Ljava/lang/String;

.field public uLy:Ljava/lang/String;

.field public uLz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x382f8000000L

    const/16 v1, 0x705f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/adl;->uLN:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x38300000000L

    const/16 v2, 0x7060

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    if-nez p1, :cond_d

    .line 34
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 36
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/adl;->kkB:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->kkC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLy:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLz:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLz:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLA:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLB:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 59
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_7
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLC:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLD:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 63
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_8
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLE:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 66
    const/16 v1, 0xc

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLF:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 67
    const/16 v1, 0xd

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLG:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 68
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLH:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLI:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLJ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 73
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLK:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 76
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLL:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 79
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_c
    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLM:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 82
    const/16 v1, 0x14

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/adl;->uLN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 83
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return v0

    .line 85
    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1a

    .line 86
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_e

    .line 88
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 90
    :cond_e
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/adl;->kkB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->kkC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLx:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLy:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLy:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLz:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 101
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLz:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLA:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 104
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 106
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLB:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 107
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLB:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 109
    :cond_14
    const/16 v1, 0x9

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLD:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 111
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 113
    :cond_15
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLE:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    const/16 v1, 0xc

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 115
    const/16 v1, 0xd

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 116
    const/16 v1, 0xe

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 117
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLI:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 118
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLI:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLJ:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 121
    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLK:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 124
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLL:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 127
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adl;->uLL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_19
    const/16 v1, 0x13

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 130
    const/16 v1, 0x14

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/adl;->uLN:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :cond_1a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    .line 134
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adl;->uLN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 136
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/adl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 139
    :goto_1
    if-lez v0, :cond_1c

    .line 140
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 141
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 143
    :cond_1b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 146
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adl;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_1d

    .line 147
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_1d
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :cond_1e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 152
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 153
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/adl;

    .line 154
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 155
    packed-switch v2, :pswitch_data_0

    .line 251
    const/4 v0, -0x1

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 158
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_20

    .line 159
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 160
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 161
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/adl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 162
    const/4 v0, 0x1

    .line 163
    :goto_3
    if-eqz v0, :cond_1f

    .line 165
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 166
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 168
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/adl;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 158
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 172
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/adl;->kkB:I

    .line 176
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adl;->kkC:Ljava/lang/String;

    .line 180
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLx:Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLy:Ljava/lang/String;

    .line 188
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 191
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLz:Ljava/lang/String;

    .line 192
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 195
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLA:Ljava/lang/String;

    .line 196
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 199
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLB:Ljava/lang/String;

    .line 200
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 203
    :pswitch_8
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLC:Z

    .line 204
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLD:Ljava/lang/String;

    .line 208
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 211
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/adl;->uLE:J

    .line 212
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :pswitch_b
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLF:Z

    .line 216
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 219
    :pswitch_c
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLG:Z

    .line 220
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :pswitch_d
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLH:Z

    .line 224
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 227
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLI:Ljava/lang/String;

    .line 228
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLJ:Ljava/lang/String;

    .line 232
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :pswitch_10
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLK:Ljava/lang/String;

    .line 236
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLL:Ljava/lang/String;

    .line 240
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 243
    :pswitch_12
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/adl;->uLM:Z

    .line 244
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :pswitch_13
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/adl;->uLN:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 248
    const/4 v0, 0x0

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0x38300000000L

    const/16 v1, 0x7060

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
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
    .end packed-switch
.end method
