.class public final Lcom/tencent/mm/protocal/c/xv;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public jWb:Ljava/lang/String;

.field public ruj:Ljava/lang/String;

.field public signature:Ljava/lang/String;

.field public uHC:Ljava/lang/String;

.field public uHD:Ljava/lang/String;

.field public uHE:Ljava/lang/String;

.field public uxr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35268000000L

    const/16 v0, 0x6a4d

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
    const-wide v0, 0x35270000000L

    const/16 v2, 0x6a4e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_e

    .line 22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->uxr:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: corp_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->uHC:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: group_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->ruj:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 30
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: time_stamp"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->jWb:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 33
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: nonce_str"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->signature:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 36
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: signature"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->uHD:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 39
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: from_url"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_6

    .line 42
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->uxr:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->uxr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->uHC:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->uHC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->ruj:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->ruj:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->jWb:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 55
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->jWb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 57
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->signature:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 58
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 60
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->uHD:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 61
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->uHD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 63
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->uHE:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 64
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->uHE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 66
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x35270000000L

    const/16 v1, 0x6a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 183
    :goto_0
    return v0

    .line 68
    :cond_e
    const/4 v0, 0x1

    if-ne p1, v0, :cond_17

    .line 69
    const/4 v0, 0x0

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_f

    .line 71
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 73
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->uxr:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 74
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->uxr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->uHC:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 77
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->uHC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->ruj:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 80
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->ruj:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->jWb:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 83
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->jWb:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->signature:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 86
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->signature:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->uHD:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 89
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->uHD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_15
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xv;->uHE:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 92
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xv;->uHE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_16
    const-wide v2, 0x35270000000L

    const/16 v1, 0x6a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_17
    const/4 v0, 0x2

    if-ne p1, v0, :cond_20

    .line 97
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 98
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/xv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 99
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 101
    :goto_1
    if-lez v0, :cond_19

    .line 102
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 103
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 105
    :cond_18
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 108
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->uxr:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 109
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: corp_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->uHC:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 112
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: group_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->ruj:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 115
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: time_stamp"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->jWb:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 118
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: nonce_str"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->signature:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 121
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: signature"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xv;->uHD:Ljava/lang/String;

    if-nez v0, :cond_1f

    .line 124
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: from_url"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 126
    :cond_1f
    const/4 v0, 0x0

    const-wide v2, 0x35270000000L

    const/16 v1, 0x6a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :cond_20
    const/4 v0, 0x3

    if-ne p1, v0, :cond_23

    .line 129
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 130
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xv;

    .line 131
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 132
    packed-switch v2, :pswitch_data_0

    .line 180
    const/4 v0, -0x1

    const-wide v2, 0x35270000000L

    const/16 v1, 0x6a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 135
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_22

    .line 136
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 137
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 138
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/xv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_3
    if-eqz v0, :cond_21

    .line 142
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 143
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 145
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/xv;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 149
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x35270000000L

    const/16 v1, 0x6a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xv;->uxr:Ljava/lang/String;

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0x35270000000L

    const/16 v1, 0x6a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xv;->uHC:Ljava/lang/String;

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0x35270000000L

    const/16 v1, 0x6a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xv;->ruj:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x35270000000L

    const/16 v1, 0x6a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xv;->jWb:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x35270000000L

    const/16 v1, 0x6a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xv;->signature:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0x35270000000L

    const/16 v1, 0x6a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xv;->uHD:Ljava/lang/String;

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0x35270000000L

    const/16 v1, 0x6a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/xv;->uHE:Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    const-wide v2, 0x35270000000L

    const/16 v1, 0x6a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :cond_23
    const/4 v0, -0x1

    const-wide v2, 0x35270000000L

    const/16 v1, 0x6a4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
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
    .end packed-switch
.end method
