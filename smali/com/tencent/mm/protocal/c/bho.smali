.class public final Lcom/tencent/mm/protocal/c/bho;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vlA:I

.field public vlB:I

.field public vlC:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vlD:I

.field public vlE:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vlF:I

.field public vlG:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public vlu:I

.field public vlv:I

.field public vlw:I

.field public vlx:Lcom/tencent/mm/protocal/c/bpc;

.field public vly:I

.field public vlz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x368d8000000L

    const/16 v1, 0x6d1b

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bho;->vlC:Ljava/util/LinkedList;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bho;->vlE:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/bho;->vlG:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x368e0000000L

    const/16 v2, 0x6d1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p1, :cond_2

    .line 28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    if-nez v1, :cond_0

    .line 30
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Addr"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlu:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 33
    iget v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlv:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    iget v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlw:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    if-eqz v1, :cond_1

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bpc;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bpc;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/bho;->vly:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlz:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 41
    iget v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlA:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 42
    iget v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlB:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlC:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 44
    iget v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlD:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 45
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlE:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 46
    iget v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlF:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 47
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlG:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->c(ILjava/util/LinkedList;)V

    .line 48
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return v0

    .line 50
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 51
    const/4 v0, 0x1

    iget v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlu:I

    invoke-static {v0, v1}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlw:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    if-eqz v1, :cond_3

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bpc;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/bho;->vly:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlA:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlC:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lb/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlD:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlE:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lb/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    const/16 v1, 0xc

    iget v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlF:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bho;->vlG:Ljava/util/LinkedList;

    invoke-static {v1, v2}, Lb/a/a/a;->b(ILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 70
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlC:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlE:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bho;->vlG:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 74
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bho;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 75
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 77
    :goto_1
    if-lez v0, :cond_6

    .line 78
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 79
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 81
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bho;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    if-nez v0, :cond_7

    .line 85
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Addr"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 90
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 91
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bho;

    .line 92
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 170
    const/4 v0, -0x1

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bho;->vlu:I

    .line 96
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bho;->vlv:I

    .line 100
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bho;->vlw:I

    .line 104
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 108
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 109
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 110
    new-instance v5, Lcom/tencent/mm/protocal/c/bpc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bpc;-><init>()V

    .line 111
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bho;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 112
    const/4 v0, 0x1

    .line 113
    :goto_3
    if-eqz v0, :cond_9

    .line 115
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 116
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bpc;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 118
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bho;->vlx:Lcom/tencent/mm/protocal/c/bpc;

    .line 108
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 122
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bho;->vly:I

    .line 126
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bho;->vlz:I

    .line 130
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bho;->vlA:I

    .line 134
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bho;->vlB:I

    .line 138
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :pswitch_8
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    .line 142
    new-instance v2, Lb/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    sget-object v3, Lcom/tencent/mm/protocal/c/bho;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v2, v0, v3}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 143
    invoke-virtual {v2}, Lb/a/a/a/a;->cwy()Ljava/util/LinkedList;

    move-result-object v0

    .line 144
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bho;->vlC:Ljava/util/LinkedList;

    .line 145
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bho;->vlD:I

    .line 149
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_a
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    .line 153
    new-instance v2, Lb/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    sget-object v3, Lcom/tencent/mm/protocal/c/bho;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v2, v0, v3}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 154
    invoke-virtual {v2}, Lb/a/a/a/a;->cwy()Ljava/util/LinkedList;

    move-result-object v0

    .line 155
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bho;->vlE:Ljava/util/LinkedList;

    .line 156
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_b
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bho;->vlF:I

    .line 160
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_c
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    .line 164
    new-instance v2, Lb/a/a/a/a;

    iget-object v0, v0, Lcom/tencent/mm/bn/b;->ubG:[B

    sget-object v3, Lcom/tencent/mm/protocal/c/bho;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v2, v0, v3}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 165
    invoke-virtual {v2}, Lb/a/a/a/a;->cwy()Ljava/util/LinkedList;

    move-result-object v0

    .line 166
    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bho;->vlG:Ljava/util/LinkedList;

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :cond_b
    const/4 v0, -0x1

    const-wide v2, 0x368e0000000L

    const/16 v1, 0x6d1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
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
    .end packed-switch
.end method
