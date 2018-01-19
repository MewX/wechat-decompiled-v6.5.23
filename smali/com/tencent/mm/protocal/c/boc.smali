.class public final Lcom/tencent/mm/protocal/c/boc;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uNj:Lcom/tencent/mm/protocal/c/bae;

.field public uit:Lcom/tencent/mm/protocal/c/bad;

.field public uko:Lcom/tencent/mm/protocal/c/bad;

.field public ukt:Ljava/lang/String;

.field public uku:Lcom/tencent/mm/protocal/c/bad;

.field public unw:Lcom/tencent/mm/protocal/c/bae;

.field public unx:Lcom/tencent/mm/protocal/c/bad;

.field public uyN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc2148000000L

    const v0, 0x18429

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xc2150000000L

    const v2, 0x1842a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_c

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uNj:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgSid"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uNj:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->uNj:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uNj:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uyN:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->uyN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->unw:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_7

    .line 49
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->unw:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 50
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->unw:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 52
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uku:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_8

    .line 53
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->uku:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uku:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 56
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->unx:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_9

    .line 57
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->unx:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->unx:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->ukt:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 61
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->ukt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uko:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_b

    .line 64
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->uko:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uko:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 67
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 266
    :goto_0
    return v0

    .line 69
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 70
    const/4 v0, 0x0

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_d

    .line 72
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 74
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uNj:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_e

    .line 75
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->uNj:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_f

    .line 78
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->uit:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uyN:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 81
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->uyN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->unw:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_11

    .line 84
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->unw:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uku:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_12

    .line 87
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->uku:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->unx:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_13

    .line 90
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->unx:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->ukt:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 93
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->ukt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 95
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/boc;->uko:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_15

    .line 96
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/boc;->uko:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 98
    :cond_15
    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :cond_16
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 101
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 102
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/boc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 103
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 105
    :goto_1
    if-lez v0, :cond_18

    .line 106
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 107
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 109
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 112
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_19

    .line 113
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boc;->uNj:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_1a

    .line 116
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgSid"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/boc;->uit:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_1b

    .line 119
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ImgBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2b

    .line 124
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 125
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/boc;

    .line 126
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 127
    packed-switch v2, :pswitch_data_0

    .line 263
    const/4 v0, -0x1

    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 130
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1e

    .line 131
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 132
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 133
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/boc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 134
    const/4 v0, 0x1

    .line 135
    :goto_3
    if-eqz v0, :cond_1d

    .line 137
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 138
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 140
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/boc;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 130
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 144
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 148
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_20

    .line 149
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 150
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 151
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/boc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 152
    const/4 v0, 0x1

    .line 153
    :goto_5
    if-eqz v0, :cond_1f

    .line 155
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 156
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 158
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/boc;->uNj:Lcom/tencent/mm/protocal/c/bae;

    .line 148
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 162
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 166
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_22

    .line 167
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 168
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 169
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/boc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 170
    const/4 v0, 0x1

    .line 171
    :goto_7
    if-eqz v0, :cond_21

    .line 173
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 174
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 176
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/boc;->uit:Lcom/tencent/mm/protocal/c/bad;

    .line 166
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 180
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boc;->uyN:Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 188
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_24

    .line 189
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 190
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 191
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/boc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 192
    const/4 v0, 0x1

    .line 193
    :goto_9
    if-eqz v0, :cond_23

    .line 195
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 196
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 198
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/boc;->unw:Lcom/tencent/mm/protocal/c/bae;

    .line 188
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 202
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 205
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 206
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_26

    .line 207
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 208
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 209
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/boc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 210
    const/4 v0, 0x1

    .line 211
    :goto_b
    if-eqz v0, :cond_25

    .line 213
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 214
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 216
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/boc;->uku:Lcom/tencent/mm/protocal/c/bad;

    .line 206
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 220
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 223
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 224
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_28

    .line 225
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 226
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 227
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/boc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 228
    const/4 v0, 0x1

    .line 229
    :goto_d
    if-eqz v0, :cond_27

    .line 231
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 232
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 234
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/boc;->unx:Lcom/tencent/mm/protocal/c/bad;

    .line 224
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 238
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 241
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/boc;->ukt:Ljava/lang/String;

    .line 242
    const/4 v0, 0x0

    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 245
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 246
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_2a

    .line 247
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 248
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 249
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/boc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 250
    const/4 v0, 0x1

    .line 251
    :goto_f
    if-eqz v0, :cond_29

    .line 253
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 254
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 256
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/boc;->uko:Lcom/tencent/mm/protocal/c/bad;

    .line 246
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 260
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :cond_2b
    const/4 v0, -0x1

    const-wide v2, 0xc2150000000L

    const v1, 0x1842a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
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
    .end packed-switch
.end method
