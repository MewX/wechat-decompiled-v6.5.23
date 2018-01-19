.class public final Lcom/tencent/mm/plugin/order/model/i;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mgd:Ljava/lang/String;

.field public nTA:Ljava/lang/String;

.field public nTB:I

.field public nTC:Ljava/lang/String;

.field public nTD:I

.field public nTE:Ljava/lang/String;

.field public nTF:I

.field public nTG:I

.field public nTH:Ljava/lang/String;

.field public nTI:Ljava/lang/String;

.field public nTJ:Ljava/lang/String;

.field public nTK:Ljava/lang/String;

.field public nTL:Ljava/lang/String;

.field public nTM:I

.field public nTN:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/order/model/k;",
            ">;"
        }
    .end annotation
.end field

.field public nTO:Ljava/lang/String;

.field public nTP:Ljava/lang/String;

.field public nTQ:D

.field public nTR:Ljava/lang/String;

.field public nTy:Ljava/lang/String;

.field public nTz:D


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x60760000000L

    const v1, 0xc0ec

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/model/i;->nTN:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x60768000000L

    const v2, 0xc0ed

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    if-nez p1, :cond_d

    .line 36
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTy:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 38
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_0
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTz:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTA:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTA:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTB:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTD:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTE:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTF:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 53
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTG:I

    const/16 v2, 0x9

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTH:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 58
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mgd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTI:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 61
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTI:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTJ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 64
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTJ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTK:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 67
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTL:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 70
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_9
    iget v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTM:I

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 73
    const/16 v1, 0x11

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/model/i;->nTN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTO:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 75
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 77
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTP:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 78
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 80
    :cond_b
    const/16 v1, 0x14

    iget-wide v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTQ:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTR:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 82
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 84
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 259
    :goto_0
    return v0

    .line 86
    :cond_d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1b

    .line 87
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTy:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 89
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTy:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 91
    :cond_e
    const/4 v1, 0x2

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTA:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTA:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_f
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTC:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 97
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    :cond_10
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTE:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 101
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 103
    :cond_11
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTF:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 104
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTG:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTH:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 106
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 108
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->mgd:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 109
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->mgd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 111
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTI:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 112
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTI:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 114
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTJ:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 115
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTJ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTK:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 118
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_16
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTL:Ljava/lang/String;

    if-eqz v1, :cond_17

    .line 121
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_17
    const/16 v1, 0x10

    iget v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTM:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 124
    const/16 v1, 0x11

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/model/i;->nTN:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTO:Ljava/lang/String;

    if-eqz v1, :cond_18

    .line 126
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 128
    :cond_18
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTP:Ljava/lang/String;

    if-eqz v1, :cond_19

    .line 129
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_19
    const/16 v1, 0x14

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTR:Ljava/lang/String;

    if-eqz v1, :cond_1a

    .line 133
    const/16 v1, 0x15

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/model/i;->nTR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 135
    :cond_1a
    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :cond_1b
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1e

    .line 138
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/model/i;->nTN:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 140
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/order/model/i;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 141
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 143
    :goto_1
    if-lez v0, :cond_1d

    .line 144
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 145
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 147
    :cond_1c
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 150
    :cond_1d
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :cond_1e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_21

    .line 153
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 154
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/order/model/i;

    .line 155
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 156
    packed-switch v2, :pswitch_data_0

    .line 256
    const/4 v0, -0x1

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTy:Ljava/lang/String;

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/order/model/i;->nTz:D

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 166
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTA:Ljava/lang/String;

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTB:I

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTC:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTD:I

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTE:Ljava/lang/String;

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTF:I

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTG:I

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTH:Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->mgd:Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTI:Ljava/lang/String;

    .line 203
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTJ:Ljava/lang/String;

    .line 207
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 210
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTK:Ljava/lang/String;

    .line 211
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 214
    :pswitch_e
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTL:Ljava/lang/String;

    .line 215
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_f
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTM:I

    .line 219
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 222
    :pswitch_10
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 223
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_20

    .line 224
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 225
    new-instance v5, Lcom/tencent/mm/plugin/order/model/k;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/order/model/k;-><init>()V

    .line 226
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/order/model/i;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 227
    const/4 v0, 0x1

    .line 228
    :goto_3
    if-eqz v0, :cond_1f

    .line 230
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 231
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/order/model/k;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 233
    :cond_1f
    iget-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTN:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 223
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 237
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 240
    :pswitch_11
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTO:Ljava/lang/String;

    .line 241
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 244
    :pswitch_12
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTP:Ljava/lang/String;

    .line 245
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 248
    :pswitch_13
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/order/model/i;->nTQ:D

    .line 249
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 252
    :pswitch_14
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/order/model/i;->nTR:Ljava/lang/String;

    .line 253
    const/4 v0, 0x0

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 259
    :cond_21
    const/4 v0, -0x1

    const-wide v2, 0x60768000000L

    const v1, 0xc0ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
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
    .end packed-switch
.end method
