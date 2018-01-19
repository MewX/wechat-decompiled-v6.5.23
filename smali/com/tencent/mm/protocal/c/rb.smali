.class public final Lcom/tencent/mm/protocal/c/rb;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eDP:Ljava/lang/String;

.field public evW:I

.field public mdt:Ljava/lang/String;

.field public mgf:Ljava/lang/String;

.field public ukd:Ljava/lang/String;

.field public uzj:Lcom/tencent/mm/protocal/c/ra;

.field public uzl:Ljava/lang/String;

.field public uzm:Ljava/lang/String;

.field public uzn:I

.field public uzo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37bd0000000L

    const/16 v0, 0x6f7a    # 3.999E-41f

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x37bd8000000L

    const/16 v2, 0x6f7b    # 3.9992E-41f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    if-nez p1, :cond_9

    .line 25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->uzj:Lcom/tencent/mm/protocal/c/ra;

    if-nez v1, :cond_0

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerImg"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->uzj:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->uzj:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ra;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->uzj:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->uzl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->uzl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_3
    iget v1, p0, Lcom/tencent/mm/protocal/c/rb;->evW:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->uzm:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->uzm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_4
    iget v1, p0, Lcom/tencent/mm/protocal/c/rb;->uzn:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->mgf:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->mgf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->ukd:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->ukd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->uzo:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 54
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->uzo:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 56
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return v0

    .line 58
    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    .line 59
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->uzj:Lcom/tencent/mm/protocal/c/ra;

    if-eqz v1, :cond_a

    .line 61
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->uzj:Lcom/tencent/mm/protocal/c/ra;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ra;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 64
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->eDP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->uzl:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 67
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->uzl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/c/rb;->evW:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->uzm:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->uzm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_d
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/rb;->uzn:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->mgf:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->mgf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 78
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->mdt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->ukd:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 81
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->ukd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/rb;->uzo:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 84
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/rb;->uzo:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_11
    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_12
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 89
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 90
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/rb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 91
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 93
    :goto_1
    if-lez v0, :cond_14

    .line 94
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 95
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 97
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 100
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/rb;->uzj:Lcom/tencent/mm/protocal/c/ra;

    if-nez v0, :cond_15

    .line 101
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerImg"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 106
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 107
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/rb;

    .line 108
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 165
    const/4 v0, -0x1

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 112
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_18

    .line 113
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v5, Lcom/tencent/mm/protocal/c/ra;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ra;-><init>()V

    .line 115
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/rb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 116
    const/4 v0, 0x1

    .line 117
    :goto_3
    if-eqz v0, :cond_17

    .line 119
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ra;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 122
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/rb;->uzj:Lcom/tencent/mm/protocal/c/ra;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 126
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rb;->eDP:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rb;->uzl:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rb;->evW:I

    .line 138
    const/4 v0, 0x0

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rb;->uzm:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/rb;->uzn:I

    .line 146
    const/4 v0, 0x0

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rb;->mgf:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rb;->mdt:Ljava/lang/String;

    .line 154
    const/4 v0, 0x0

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 157
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rb;->ukd:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 161
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/rb;->uzo:Ljava/lang/String;

    .line 162
    const/4 v0, 0x0

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x37bd8000000L

    const/16 v1, 0x6f7b    # 3.9992E-41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
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
    .end packed-switch
.end method
