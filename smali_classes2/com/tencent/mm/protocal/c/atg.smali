.class public final Lcom/tencent/mm/protocal/c/atg;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public eIU:I

.field public eIV:Ljava/lang/String;

.field public nfq:I

.field public rxK:Ljava/lang/String;

.field public vbo:Lcom/tencent/mm/protocal/c/bru;

.field public vbp:Lcom/tencent/mm/protocal/c/brr;

.field public vbq:Lcom/tencent/mm/protocal/c/brp;

.field public vbr:Lcom/tencent/mm/protocal/c/brs;

.field public vbs:Z

.field public vbt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38e70000000L

    const/16 v1, 0x71ce

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/atg;->vbt:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x38e78000000L

    const/16 v2, 0x71cf

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_8

    .line 25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/atg;->eIU:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->eIV:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atg;->eIV:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vbo:Lcom/tencent/mm/protocal/c/bru;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atg;->vbo:Lcom/tencent/mm/protocal/c/bru;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bru;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vbo:Lcom/tencent/mm/protocal/c/bru;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bru;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vbp:Lcom/tencent/mm/protocal/c/brr;

    if-eqz v1, :cond_4

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atg;->vbp:Lcom/tencent/mm/protocal/c/brr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/brr;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vbp:Lcom/tencent/mm/protocal/c/brr;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/brr;->a(Lb/a/a/c/a;)V

    .line 45
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vbq:Lcom/tencent/mm/protocal/c/brp;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atg;->vbq:Lcom/tencent/mm/protocal/c/brp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/brp;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vbq:Lcom/tencent/mm/protocal/c/brp;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/brp;->a(Lb/a/a/c/a;)V

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vbr:Lcom/tencent/mm/protocal/c/brs;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atg;->vbr:Lcom/tencent/mm/protocal/c/brs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/brs;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vbr:Lcom/tencent/mm/protocal/c/brs;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/brs;->a(Lb/a/a/c/a;)V

    .line 53
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/atg;->nfq:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 54
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/c/atg;->vbs:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->rxK:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 56
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atg;->rxK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_7
    const/16 v1, 0xb

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/atg;->vbt:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 59
    const/4 v0, 0x0

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 231
    :goto_0
    return v0

    .line 61
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_10

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_9

    .line 64
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 66
    :cond_9
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/atg;->eIU:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->eIV:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 68
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atg;->eIV:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vbo:Lcom/tencent/mm/protocal/c/bru;

    if-eqz v1, :cond_b

    .line 71
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atg;->vbo:Lcom/tencent/mm/protocal/c/bru;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bru;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vbp:Lcom/tencent/mm/protocal/c/brr;

    if-eqz v1, :cond_c

    .line 74
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atg;->vbp:Lcom/tencent/mm/protocal/c/brr;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/brr;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vbq:Lcom/tencent/mm/protocal/c/brp;

    if-eqz v1, :cond_d

    .line 77
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atg;->vbq:Lcom/tencent/mm/protocal/c/brp;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/brp;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vbr:Lcom/tencent/mm/protocal/c/brs;

    if-eqz v1, :cond_e

    .line 80
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atg;->vbr:Lcom/tencent/mm/protocal/c/brs;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/brs;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_e
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/atg;->nfq:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    const/16 v1, 0x9

    invoke-static {v1}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->rxK:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 85
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/atg;->rxK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_f
    const/16 v1, 0xb

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/atg;->vbt:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :cond_10
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 91
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/atg;->vbt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 93
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/atg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 94
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 96
    :goto_1
    if-lez v0, :cond_12

    .line 97
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 98
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 100
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 103
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/atg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_13

    .line 104
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 106
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1f

    .line 109
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 110
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/atg;

    .line 111
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 112
    packed-switch v2, :pswitch_data_0

    .line 228
    const/4 v0, -0x1

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 115
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 116
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 117
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 118
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/atg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 119
    const/4 v0, 0x1

    .line 120
    :goto_3
    if-eqz v0, :cond_15

    .line 122
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 123
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 125
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/atg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 115
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 129
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atg;->eIU:I

    .line 133
    const/4 v0, 0x0

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atg;->eIV:Ljava/lang/String;

    .line 137
    const/4 v0, 0x0

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 141
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 142
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 143
    new-instance v5, Lcom/tencent/mm/protocal/c/bru;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bru;-><init>()V

    .line 144
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/atg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 145
    const/4 v0, 0x1

    .line 146
    :goto_5
    if-eqz v0, :cond_17

    .line 148
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 149
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bru;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 151
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/atg;->vbo:Lcom/tencent/mm/protocal/c/bru;

    .line 141
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 155
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 159
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1a

    .line 160
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 161
    new-instance v5, Lcom/tencent/mm/protocal/c/brr;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/brr;-><init>()V

    .line 162
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/atg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 163
    const/4 v0, 0x1

    .line 164
    :goto_7
    if-eqz v0, :cond_19

    .line 166
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 167
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/brr;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 169
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/atg;->vbp:Lcom/tencent/mm/protocal/c/brr;

    .line 159
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 173
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 177
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1c

    .line 178
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 179
    new-instance v5, Lcom/tencent/mm/protocal/c/brp;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/brp;-><init>()V

    .line 180
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/atg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 181
    const/4 v0, 0x1

    .line 182
    :goto_9
    if-eqz v0, :cond_1b

    .line 184
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 185
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/brp;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 187
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/atg;->vbq:Lcom/tencent/mm/protocal/c/brp;

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 191
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 194
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 195
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_1e

    .line 196
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 197
    new-instance v5, Lcom/tencent/mm/protocal/c/brs;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/brs;-><init>()V

    .line 198
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/atg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 199
    const/4 v0, 0x1

    .line 200
    :goto_b
    if-eqz v0, :cond_1d

    .line 202
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 203
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/brs;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 205
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/atg;->vbr:Lcom/tencent/mm/protocal/c/brs;

    .line 195
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 209
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/atg;->nfq:I

    .line 213
    const/4 v0, 0x0

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :pswitch_8
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/protocal/c/atg;->vbs:Z

    .line 217
    const/4 v0, 0x0

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 220
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/atg;->rxK:Ljava/lang/String;

    .line 221
    const/4 v0, 0x0

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 224
    :pswitch_a
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/atg;->vbt:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    const/4 v0, 0x0

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :cond_1f
    const/4 v0, -0x1

    const-wide v2, 0x38e78000000L

    const/16 v1, 0x71cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
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
    .end packed-switch
.end method
