.class public final Lcom/tencent/mm/protocal/c/ny;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mek:Ljava/lang/String;

.field public ukN:Ljava/lang/String;

.field public uwR:Ljava/lang/String;

.field public uwS:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x351a0000000L

    const/16 v0, 0x6a34

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
    const-wide v0, 0x351a8000000L

    const/16 v2, 0x6a35

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_9

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->uwR:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->ukN:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceType"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->uwS:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->mek:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 30
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_4

    .line 33
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ny;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->uwR:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ny;->uwR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->ukN:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ny;->ukN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->uwS:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 43
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ny;->uwS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->mek:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 46
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ny;->mek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x351a8000000L

    const/16 v1, 0x6a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 138
    :goto_0
    return v0

    .line 50
    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_f

    .line 51
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_a

    .line 53
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->uwR:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 56
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ny;->uwR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->ukN:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ny;->ukN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->uwS:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ny;->uwS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ny;->mek:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ny;->mek:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_e
    const-wide v2, 0x351a8000000L

    const/16 v1, 0x6a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_f
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 70
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 71
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ny;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 74
    :goto_1
    if-lez v0, :cond_11

    .line 75
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_10

    .line 76
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 78
    :cond_10
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 81
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ny;->uwR:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 82
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ny;->ukN:Ljava/lang/String;

    if-nez v0, :cond_13

    .line 85
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DeviceType"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ny;->uwS:Ljava/lang/String;

    if-nez v0, :cond_14

    .line 88
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ClientInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ny;->mek:Ljava/lang/String;

    if-nez v0, :cond_15

    .line 91
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0x351a8000000L

    const/16 v1, 0x6a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 96
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 97
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ny;

    .line 98
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 99
    packed-switch v2, :pswitch_data_0

    .line 135
    const/4 v0, -0x1

    const-wide v2, 0x351a8000000L

    const/16 v1, 0x6a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 102
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_18

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 105
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ny;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_3
    if-eqz v0, :cond_17

    .line 109
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 112
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ny;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 116
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x351a8000000L

    const/16 v1, 0x6a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ny;->uwR:Ljava/lang/String;

    .line 120
    const/4 v0, 0x0

    const-wide v2, 0x351a8000000L

    const/16 v1, 0x6a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ny;->ukN:Ljava/lang/String;

    .line 124
    const/4 v0, 0x0

    const-wide v2, 0x351a8000000L

    const/16 v1, 0x6a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ny;->uwS:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    const-wide v2, 0x351a8000000L

    const/16 v1, 0x6a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ny;->mek:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    const-wide v2, 0x351a8000000L

    const/16 v1, 0x6a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x351a8000000L

    const/16 v1, 0x6a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
