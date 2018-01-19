.class public final Lcom/tencent/mm/protocal/c/avr;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uAk:I

.field public vcV:J

.field public vdl:Lcom/tencent/mm/protocal/c/bae;

.field public vdm:Lcom/tencent/mm/protocal/c/bae;

.field public vdn:Lcom/tencent/mm/protocal/c/bae;

.field public vdo:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37fe8000000L

    const/16 v0, 0x6ffd

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
    const-wide v0, 0x37ff0000000L

    const/16 v2, 0x6ffe

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_7

    .line 21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vdl:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientReport"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vdm:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChannelReport"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vdn:Lcom/tencent/mm/protocal/c/bae;

    if-nez v1, :cond_2

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EngineReport"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vdl:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avr;->vdl:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vdl:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vdm:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avr;->vdm:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vdm:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 43
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vdn:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_6

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avr;->vdn:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vdn:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/c/a;)V

    .line 47
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/avr;->uAk:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 48
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/avr;->vcV:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 49
    iget v1, p0, Lcom/tencent/mm/protocal/c/avr;->vdo:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 50
    const/4 v0, 0x0

    const-wide v2, 0x37ff0000000L

    const/16 v1, 0x6ffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return v0

    .line 52
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_8

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vdl:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avr;->vdl:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vdm:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avr;->vdm:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/avr;->vdn:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v1, :cond_b

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/avr;->vdn:Lcom/tencent/mm/protocal/c/bae;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bae;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/avr;->uAk:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/avr;->vcV:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/avr;->vdo:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    const-wide v2, 0x37ff0000000L

    const/16 v1, 0x6ffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 72
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/avr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_1
    if-lez v0, :cond_e

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 78
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 80
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 83
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avr;->vdl:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_f

    .line 84
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientReport"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avr;->vdm:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_10

    .line 87
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ChannelReport"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/avr;->vdn:Lcom/tencent/mm/protocal/c/bae;

    if-nez v0, :cond_11

    .line 90
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: EngineReport"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x37ff0000000L

    const/16 v1, 0x6ffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 95
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 96
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/avr;

    .line 97
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 98
    packed-switch v2, :pswitch_data_0

    .line 184
    const/4 v0, -0x1

    const-wide v2, 0x37ff0000000L

    const/16 v1, 0x6ffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 101
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 103
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 104
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/avr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 105
    const/4 v0, 0x1

    .line 106
    :goto_3
    if-eqz v0, :cond_13

    .line 108
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 109
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 111
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/avr;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 115
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x37ff0000000L

    const/16 v1, 0x6ffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 119
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_16

    .line 120
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 121
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 122
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/avr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 123
    const/4 v0, 0x1

    .line 124
    :goto_5
    if-eqz v0, :cond_15

    .line 126
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 127
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 129
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/avr;->vdl:Lcom/tencent/mm/protocal/c/bae;

    .line 119
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 133
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x37ff0000000L

    const/16 v1, 0x6ffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 137
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_18

    .line 138
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 139
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 140
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/avr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 141
    const/4 v0, 0x1

    .line 142
    :goto_7
    if-eqz v0, :cond_17

    .line 144
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 145
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 147
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/avr;->vdm:Lcom/tencent/mm/protocal/c/bae;

    .line 137
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 151
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x37ff0000000L

    const/16 v1, 0x6ffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 155
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1a

    .line 156
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 157
    new-instance v5, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    .line 158
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/avr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 159
    const/4 v0, 0x1

    .line 160
    :goto_9
    if-eqz v0, :cond_19

    .line 162
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 163
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bae;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 165
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/avr;->vdn:Lcom/tencent/mm/protocal/c/bae;

    .line 155
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 169
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x37ff0000000L

    const/16 v1, 0x6ffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avr;->uAk:I

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0x37ff0000000L

    const/16 v1, 0x6ffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/avr;->vcV:J

    .line 177
    const/4 v0, 0x0

    const-wide v2, 0x37ff0000000L

    const/16 v1, 0x6ffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/avr;->vdo:I

    .line 181
    const/4 v0, 0x0

    const-wide v2, 0x37ff0000000L

    const/16 v1, 0x6ffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 187
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x37ff0000000L

    const/16 v1, 0x6ffe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
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
    .end packed-switch
.end method
