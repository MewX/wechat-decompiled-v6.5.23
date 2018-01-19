.class public final Lcom/tencent/mm/plugin/wallet/a/f;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public rlS:D

.field public rlT:D

.field public rlU:D

.field public rlV:Ljava/lang/String;

.field public rlW:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field

.field public rlX:Lcom/tencent/mm/plugin/wallet/a/g;

.field public rlY:I

.field public rlZ:Ljava/lang/String;

.field public rma:Ljava/lang/String;

.field public rmb:D

.field public rmc:D

.field public rmd:I

.field public rme:Ljava/lang/String;

.field public rmf:Ljava/lang/String;

.field public rmg:Lcom/tencent/mm/plugin/wallet/a/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x70040000000L

    const v1, 0xe008

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x70048000000L

    const v2, 0xe009

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    if-nez p1, :cond_7

    .line 30
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 31
    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlS:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 32
    const/4 v1, 0x2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlT:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 33
    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlU:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_0
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v1, :cond_1

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/g;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/g;->a(Lb/a/a/c/a;)V

    .line 42
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlZ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 44
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rma:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 47
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rma:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 49
    :cond_3
    const/16 v1, 0xa

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rmb:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 50
    const/16 v1, 0xb

    iget-wide v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rmc:D

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->b(ID)V

    .line 51
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rmd:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rme:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 53
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rme:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rmf:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 56
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rmf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v1, :cond_6

    .line 59
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/a;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/a/a;->a(Lb/a/a/c/a;)V

    .line 62
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 223
    :goto_0
    return v0

    .line 64
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 65
    const/4 v0, 0x1

    invoke-static {v0}, Lb/a/a/b/b/a;->cK(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 67
    const/4 v1, 0x2

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x3

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 70
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_8
    const/4 v1, 0x5

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v1, :cond_9

    .line 74
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/g;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_9
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlY:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlZ:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rma:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rma:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_b
    const/16 v1, 0xa

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 84
    const/16 v1, 0xb

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 85
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rmd:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rme:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 87
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rme:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rmf:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 90
    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rmf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    if-eqz v1, :cond_e

    .line 93
    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/a/a;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_e
    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 97
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 98
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/wallet/a/f;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 101
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 103
    :goto_1
    if-lez v0, :cond_11

    .line 104
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 105
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 107
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 110
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 113
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 114
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/a/f;

    .line 115
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    packed-switch v2, :pswitch_data_0

    .line 220
    const/4 v0, -0x1

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rlS:D

    .line 119
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rlT:D

    .line 123
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rlU:D

    .line 127
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 135
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 136
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/q;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/q;-><init>()V

    .line 138
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/wallet/a/f;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_3
    if-eqz v0, :cond_13

    .line 142
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/wallet/a/q;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 145
    :cond_13
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 149
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 153
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_16

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/g;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/g;-><init>()V

    .line 156
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/wallet/a/f;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 157
    const/4 v0, 0x1

    .line 158
    :goto_5
    if-eqz v0, :cond_15

    .line 160
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/wallet/a/g;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 163
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 167
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rlY:I

    .line 171
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rlZ:Ljava/lang/String;

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rma:Ljava/lang/String;

    .line 179
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rmb:D

    .line 183
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 186
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rmc:D

    .line 187
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 190
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rmd:I

    .line 191
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rme:Ljava/lang/String;

    .line 195
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rmf:Ljava/lang/String;

    .line 199
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 202
    :pswitch_e
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 203
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_18

    .line 204
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 205
    new-instance v5, Lcom/tencent/mm/plugin/wallet/a/a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/wallet/a/a;-><init>()V

    .line 206
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/wallet/a/f;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 207
    const/4 v0, 0x1

    .line 208
    :goto_7
    if-eqz v0, :cond_17

    .line 210
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 211
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/wallet/a/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 213
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/plugin/wallet/a/f;->rmg:Lcom/tencent/mm/plugin/wallet/a/a;

    .line 203
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 217
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x70048000000L

    const v1, 0xe009

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
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
