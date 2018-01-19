.class public final Lcom/tencent/mm/protocal/c/bqy;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public vrU:Lcom/tencent/mm/protocal/c/bqx;

.field public vrb:J

.field public vtn:Lcom/tencent/mm/protocal/c/bqx;

.field public vto:Lcom/tencent/mm/protocal/c/bqx;

.field public vtp:Lcom/tencent/mm/protocal/c/bqx;

.field public vtq:Lcom/tencent/mm/protocal/c/bqx;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x350d0000000L

    const/16 v0, 0x6a1a

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
    const-wide v0, 0x350d8000000L

    const/16 v2, 0x6a1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_7

    .line 21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqx;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqx;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vtn:Lcom/tencent/mm/protocal/c/bqx;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->vtn:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqx;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vtn:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqx;->a(Lb/a/a/c/a;)V

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vto:Lcom/tencent/mm/protocal/c/bqx;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->vto:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqx;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vto:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqx;->a(Lb/a/a/c/a;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vtp:Lcom/tencent/mm/protocal/c/bqx;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->vtp:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqx;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vtp:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqx;->a(Lb/a/a/c/a;)V

    .line 45
    :cond_5
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bqy;->vrb:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vtq:Lcom/tencent/mm/protocal/c/bqx;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->vtq:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqx;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vtq:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bqx;->a(Lb/a/a/c/a;)V

    .line 50
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x350d8000000L

    const/16 v1, 0x6a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return v0

    .line 52
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_e

    .line 53
    const/4 v0, 0x0

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_8

    .line 55
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 57
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    if-eqz v1, :cond_9

    .line 58
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqx;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vtn:Lcom/tencent/mm/protocal/c/bqx;

    if-eqz v1, :cond_a

    .line 61
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->vtn:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqx;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vto:Lcom/tencent/mm/protocal/c/bqx;

    if-eqz v1, :cond_b

    .line 64
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->vto:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqx;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vtp:Lcom/tencent/mm/protocal/c/bqx;

    if-eqz v1, :cond_c

    .line 67
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->vtp:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqx;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_c
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/bqy;->vrb:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bqy;->vtq:Lcom/tencent/mm/protocal/c/bqx;

    if-eqz v1, :cond_d

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bqy;->vtq:Lcom/tencent/mm/protocal/c/bqx;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bqx;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_d
    const-wide v2, 0x350d8000000L

    const/16 v1, 0x6a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_e
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 76
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 77
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bqy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 78
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 80
    :goto_1
    if-lez v0, :cond_10

    .line 81
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 82
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 84
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 87
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bqy;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    if-nez v0, :cond_11

    .line 88
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReportData"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x350d8000000L

    const/16 v1, 0x6a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1f

    .line 93
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 94
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bqy;

    .line 95
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 210
    const/4 v0, -0x1

    const-wide v2, 0x350d8000000L

    const/16 v1, 0x6a1b

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
    if-ge v2, v4, :cond_14

    .line 100
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 101
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 102
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 103
    const/4 v0, 0x1

    .line 104
    :goto_3
    if-eqz v0, :cond_13

    .line 106
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 107
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 109
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqy;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 99
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 113
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x350d8000000L

    const/16 v1, 0x6a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 117
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_16

    .line 118
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 119
    new-instance v5, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    .line 120
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 121
    const/4 v0, 0x1

    .line 122
    :goto_5
    if-eqz v0, :cond_15

    .line 124
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 125
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 127
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqy;->vrU:Lcom/tencent/mm/protocal/c/bqx;

    .line 117
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 131
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x350d8000000L

    const/16 v1, 0x6a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 135
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_18

    .line 136
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v5, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    .line 138
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_7
    if-eqz v0, :cond_17

    .line 142
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 145
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqy;->vtn:Lcom/tencent/mm/protocal/c/bqx;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 149
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x350d8000000L

    const/16 v1, 0x6a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 153
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_1a

    .line 154
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 155
    new-instance v5, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    .line 156
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 157
    const/4 v0, 0x1

    .line 158
    :goto_9
    if-eqz v0, :cond_19

    .line 160
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 161
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 163
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqy;->vto:Lcom/tencent/mm/protocal/c/bqx;

    .line 153
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 167
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x350d8000000L

    const/16 v1, 0x6a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 171
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_1c

    .line 172
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 173
    new-instance v5, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    .line 174
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 175
    const/4 v0, 0x1

    .line 176
    :goto_b
    if-eqz v0, :cond_1b

    .line 178
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 179
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 181
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqy;->vtp:Lcom/tencent/mm/protocal/c/bqx;

    .line 171
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 185
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x350d8000000L

    const/16 v1, 0x6a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/bqy;->vrb:J

    .line 189
    const/4 v0, 0x0

    const-wide v2, 0x350d8000000L

    const/16 v1, 0x6a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 193
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_1e

    .line 194
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 195
    new-instance v5, Lcom/tencent/mm/protocal/c/bqx;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bqx;-><init>()V

    .line 196
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/bqy;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 197
    const/4 v0, 0x1

    .line 198
    :goto_d
    if-eqz v0, :cond_1d

    .line 200
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 201
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bqx;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 203
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/bqy;->vtq:Lcom/tencent/mm/protocal/c/bqx;

    .line 193
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 207
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x350d8000000L

    const/16 v1, 0x6a1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 213
    :cond_1f
    const/4 v0, -0x1

    const-wide v2, 0x350d8000000L

    const/16 v1, 0x6a1b

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
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
