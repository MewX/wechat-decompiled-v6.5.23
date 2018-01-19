.class public final Lcom/tencent/mm/protocal/c/bne;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uvM:Ljava/lang/String;

.field public uvN:Lcom/tencent/mm/protocal/c/bot;

.field public uvP:Lcom/tencent/mm/protocal/c/bnd;

.field public uwI:Lcom/tencent/mm/protocal/c/bad;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39e20000000L

    const/16 v0, 0x73c4

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x39e28000000L

    const/16 v2, 0x73c5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_8

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uvN:Lcom/tencent/mm/protocal/c/bot;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceAttr"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_2

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_3

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uvM:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->uvM:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uvN:Lcom/tencent/mm/protocal/c/bot;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->uvN:Lcom/tencent/mm/protocal/c/bot;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bot;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uvN:Lcom/tencent/mm/protocal/c/bot;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bot;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bnd;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bnd;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_7

    .line 45
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 48
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x39e28000000L

    const/16 v1, 0x73c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return v0

    .line 50
    :cond_8
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_9

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uvM:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->uvM:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uvN:Lcom/tencent/mm/protocal/c/bot;

    if-eqz v1, :cond_b

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->uvN:Lcom/tencent/mm/protocal/c/bot;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bot;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    if-eqz v1, :cond_c

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bnd;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bne;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_d

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bne;->uwI:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_d
    const-wide v2, 0x39e28000000L

    const/16 v1, 0x73c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_e
    const/4 v0, 0x2

    if-ne p1, v0, :cond_14

    .line 70
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bne;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_1
    if-lez v0, :cond_10

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 76
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 78
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 81
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bne;->uvN:Lcom/tencent/mm/protocal/c/bot;

    if-nez v0, :cond_11

    .line 82
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: VoiceAttr"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bne;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    if-nez v0, :cond_12

    .line 85
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UploadCtx"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bne;->uwI:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_13

    .line 88
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Data"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_13
    const/4 v0, 0x0

    const-wide v2, 0x39e28000000L

    const/16 v1, 0x73c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_14
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1d

    .line 93
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 94
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bne;

    .line 95
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 174
    const/4 v0, -0x1

    const-wide v2, 0x39e28000000L

    const/16 v1, 0x73c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 99
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_16

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 102
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bne;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_3
    if-eqz v0, :cond_15

    .line 106
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 109
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bne;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 113
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x39e28000000L

    const/16 v1, 0x73c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bne;->uvM:Ljava/lang/String;

    .line 117
    const/4 v0, 0x0

    const-wide v2, 0x39e28000000L

    const/16 v1, 0x73c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 121
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_18

    .line 122
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 123
    new-instance v5, Lcom/tencent/mm/protocal/c/bot;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bot;-><init>()V

    .line 124
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bne;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_5
    if-eqz v0, :cond_17

    .line 128
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 129
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bot;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 131
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bne;->uvN:Lcom/tencent/mm/protocal/c/bot;

    .line 121
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 135
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x39e28000000L

    const/16 v1, 0x73c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 139
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_1a

    .line 140
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 141
    new-instance v5, Lcom/tencent/mm/protocal/c/bnd;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bnd;-><init>()V

    .line 142
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bne;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 143
    const/4 v0, 0x1

    .line 144
    :goto_7
    if-eqz v0, :cond_19

    .line 146
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 147
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bnd;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 149
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bne;->uvP:Lcom/tencent/mm/protocal/c/bnd;

    .line 139
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 153
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x39e28000000L

    const/16 v1, 0x73c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 157
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1c

    .line 158
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 159
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 160
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bne;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 161
    const/4 v0, 0x1

    .line 162
    :goto_9
    if-eqz v0, :cond_1b

    .line 164
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 165
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 167
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bne;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 157
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 171
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x39e28000000L

    const/16 v1, 0x73c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :cond_1d
    const/4 v0, -0x1

    const-wide v2, 0x39e28000000L

    const/16 v1, 0x73c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
