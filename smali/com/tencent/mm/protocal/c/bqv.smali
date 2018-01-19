.class public final Lcom/tencent/mm/protocal/c/bqv;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uAk:I

.field public uvU:I

.field public vlH:I

.field public vlI:I

.field public vlJ:I

.field public vlK:I

.field public vlL:I

.field public vlM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vlN:I

.field public vlO:I

.field public vlP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vlQ:I

.field public vlR:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38f80000000L

    const/16 v1, 0x71f0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bqv;->vlM:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bqv;->vlP:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x38f88000000L

    const/16 v2, 0x71f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_1

    .line 28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqv;->uAk:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vlH:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqv;->uvU:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 36
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vlI:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 37
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vlJ:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 38
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vlK:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 39
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vlL:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vlM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vlN:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vlO:I

    const/16 v2, 0xb

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vlP:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vlQ:I

    const/16 v2, 0xd

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    iget v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vlR:I

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 46
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 169
    :goto_0
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_2

    .line 51
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_2
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqv;->uAk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vlH:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqv;->uvU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vlI:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vlJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vlK:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vlL:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vlM:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lb/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vlN:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vlO:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vlP:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lb/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xd

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vlQ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0xe

    iget v2, p0, Lcom/tencent/mm/protocal/c/bqv;->vlR:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 68
    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    .line 69
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vlM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqv;->vlP:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 72
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bqv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_1
    if-lez v0, :cond_5

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 77
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 79
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 82
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 85
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 86
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqv;

    .line 87
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 88
    packed-switch v2, :pswitch_data_0

    .line 166
    const/4 v0, -0x1

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 91
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_8

    .line 92
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 93
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 94
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 95
    const/4 v0, 0x1

    .line 96
    :goto_3
    if-eqz v0, :cond_7

    .line 98
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 99
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 101
    :cond_7
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 91
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 105
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqv;->uAk:I

    .line 109
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqv;->vlH:I

    .line 113
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqv;->uvU:I

    .line 117
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqv;->vlI:I

    .line 121
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 124
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqv;->vlJ:I

    .line 125
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqv;->vlK:I

    .line 129
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqv;->vlL:I

    .line 133
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_8
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    .line 137
    new-instance v2, Lb/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    sget-object v3, Lcom/tencent/mm/protocal/c/bqv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v2, v0, v3}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 138
    invoke-virtual {v2}, Lb/a/a/a/a;->cwy()Ljava/util/LinkedList;

    move-result-object v0

    .line 139
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqv;->vlM:Ljava/util/LinkedList;

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqv;->vlN:I

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_a
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqv;->vlO:I

    .line 148
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_b
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    .line 152
    new-instance v2, Lb/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    sget-object v3, Lcom/tencent/mm/protocal/c/bqv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v2, v0, v3}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 153
    invoke-virtual {v2}, Lb/a/a/a/a;->cwy()Ljava/util/LinkedList;

    move-result-object v0

    .line 154
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bqv;->vlP:Ljava/util/LinkedList;

    .line 155
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_c
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqv;->vlQ:I

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :pswitch_d
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bqv;->vlR:I

    .line 163
    const/4 v0, 0x0

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :cond_9
    const/4 v0, -0x1

    const-wide v2, 0x38f88000000L

    const/16 v1, 0x71f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
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
    .end packed-switch
.end method
