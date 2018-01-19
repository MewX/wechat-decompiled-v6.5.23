.class public final Lcom/tencent/mm/protocal/c/lc;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public eMm:Ljava/lang/String;

.field public oBg:Ljava/lang/String;

.field public oBj:Ljava/lang/String;

.field public oCm:J

.field public utC:Ljava/lang/String;

.field public utR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12fa70000000L

    const v0, 0x25f4e

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
    const-wide v0, 0x12fa78000000L

    const v2, 0x25f4f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_a

    .line 21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->eMm:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: req_key"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->utR:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transfer_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->oBj:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transaction_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->oBg:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 32
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_openid"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->eMm:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lc;->eMm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->utR:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 42
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lc;->utR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->oBj:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 45
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lc;->oBj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->oBg:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lc;->oBg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 50
    :cond_8
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/lc;->oCm:J

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->T(IJ)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->utC:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 52
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lc;->utC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x12fa78000000L

    const v1, 0x25f4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return v0

    .line 56
    :cond_a
    const/4 v0, 0x1

    if-ne p1, v0, :cond_11

    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_b

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->eMm:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 62
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lc;->eMm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->utR:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 65
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lc;->utR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->oBj:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 68
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lc;->oBj:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->oBg:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 71
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lc;->oBg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_f
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/lc;->oCm:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/lc;->utC:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 75
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/lc;->utC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_10
    const-wide v2, 0x12fa78000000L

    const v1, 0x25f4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :cond_11
    const/4 v0, 0x2

    if-ne p1, v0, :cond_18

    .line 80
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 81
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/lc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 84
    :goto_1
    if-lez v0, :cond_13

    .line 85
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_12

    .line 86
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 88
    :cond_12
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 91
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/lc;->eMm:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 92
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: req_key"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/lc;->utR:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 95
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transfer_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/lc;->oBj:Ljava/lang/String;

    if-nez v0, :cond_16

    .line 98
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: transaction_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/lc;->oBg:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 101
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_openid"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x12fa78000000L

    const v1, 0x25f4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_18
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 106
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 107
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/lc;

    .line 108
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 109
    packed-switch v2, :pswitch_data_0

    .line 153
    const/4 v0, -0x1

    const-wide v2, 0x12fa78000000L

    const v1, 0x25f4f

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
    if-ge v2, v4, :cond_1a

    .line 113
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 114
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 115
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/lc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 116
    const/4 v0, 0x1

    .line 117
    :goto_3
    if-eqz v0, :cond_19

    .line 119
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 120
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 122
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/lc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 112
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 126
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x12fa78000000L

    const v1, 0x25f4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lc;->eMm:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    const-wide v2, 0x12fa78000000L

    const v1, 0x25f4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lc;->utR:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    const-wide v2, 0x12fa78000000L

    const v1, 0x25f4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lc;->oBj:Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    const-wide v2, 0x12fa78000000L

    const v1, 0x25f4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lc;->oBg:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    const-wide v2, 0x12fa78000000L

    const v1, 0x25f4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/c/lc;->oCm:J

    .line 146
    const/4 v0, 0x0

    const-wide v2, 0x12fa78000000L

    const v1, 0x25f4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 149
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/lc;->utC:Ljava/lang/String;

    .line 150
    const/4 v0, 0x0

    const-wide v2, 0x12fa78000000L

    const v1, 0x25f4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x12fa78000000L

    const v1, 0x25f4f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
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
