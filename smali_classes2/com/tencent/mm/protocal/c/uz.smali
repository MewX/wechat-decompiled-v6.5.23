.class public final Lcom/tencent/mm/protocal/c/uz;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mds:Ljava/lang/String;

.field public mdu:Ljava/lang/String;

.field public mek:Ljava/lang/String;

.field public mgf:Ljava/lang/String;

.field public uFq:Lcom/tencent/mm/protocal/c/vi;

.field public uFr:I

.field public uFs:Ljava/lang/String;

.field public uwX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x361f8000000L

    const/16 v0, 0x6c3f

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
    const-wide v0, 0x36200000000L

    const/16 v2, 0x6c40

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_c

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mek:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mds:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->uwX:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mgf:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 34
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->uFq:Lcom/tencent/mm/protocal/c/vi;

    if-nez v1, :cond_4

    .line 37
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mek:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->mek:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mds:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->mds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->uwX:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->uwX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mgf:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->mgf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mdu:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 52
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->mdu:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->uFq:Lcom/tencent/mm/protocal/c/vi;

    if-eqz v1, :cond_a

    .line 55
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->uFq:Lcom/tencent/mm/protocal/c/vi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vi;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->uFq:Lcom/tencent/mm/protocal/c/vi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/vi;->a(Lb/a/a/c/a;)V

    .line 58
    :cond_a
    iget v1, p0, Lcom/tencent/mm/protocal/c/uz;->uFr:I

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->uFs:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 60
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->uFs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x36200000000L

    const/16 v1, 0x6c40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_0
    return v0

    .line 64
    :cond_c
    const/4 v0, 0x1

    if-ne p1, v0, :cond_14

    .line 65
    const/4 v0, 0x0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mek:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 67
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mek:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 69
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mds:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 70
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->mds:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->uwX:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->uwX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mgf:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->mgf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->mdu:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->mdu:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->uFq:Lcom/tencent/mm/protocal/c/vi;

    if-eqz v1, :cond_12

    .line 82
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->uFq:Lcom/tencent/mm/protocal/c/vi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/vi;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_12
    const/4 v1, 0x7

    iget v2, p0, Lcom/tencent/mm/protocal/c/uz;->uFr:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uz;->uFs:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 86
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uz;->uFs:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 88
    :cond_13
    const-wide v2, 0x36200000000L

    const/16 v1, 0x6c40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_14
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1c

    .line 91
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 92
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/uz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 95
    :goto_1
    if-lez v0, :cond_16

    .line 96
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_15

    .line 97
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 99
    :cond_15
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 102
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mek:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 103
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppId"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mds:Ljava/lang/String;

    if-nez v0, :cond_18

    .line 106
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->uwX:Ljava/lang/String;

    if-nez v0, :cond_19

    .line 109
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Remark"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->mgf:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 112
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: IconUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uz;->uFq:Lcom/tencent/mm/protocal/c/vi;

    if-nez v0, :cond_1b

    .line 115
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DownloadInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_1b
    const/4 v0, 0x0

    const-wide v2, 0x36200000000L

    const/16 v1, 0x6c40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :cond_1c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1f

    .line 120
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 121
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/uz;

    .line 122
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 123
    packed-switch v2, :pswitch_data_0

    .line 171
    const/4 v0, -0x1

    const-wide v2, 0x36200000000L

    const/16 v1, 0x6c40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 125
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uz;->mek:Ljava/lang/String;

    .line 126
    const/4 v0, 0x0

    const-wide v2, 0x36200000000L

    const/16 v1, 0x6c40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uz;->mds:Ljava/lang/String;

    .line 130
    const/4 v0, 0x0

    const-wide v2, 0x36200000000L

    const/16 v1, 0x6c40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uz;->uwX:Ljava/lang/String;

    .line 134
    const/4 v0, 0x0

    const-wide v2, 0x36200000000L

    const/16 v1, 0x6c40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uz;->mgf:Ljava/lang/String;

    .line 138
    const/4 v0, 0x0

    const-wide v2, 0x36200000000L

    const/16 v1, 0x6c40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 141
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uz;->mdu:Ljava/lang/String;

    .line 142
    const/4 v0, 0x0

    const-wide v2, 0x36200000000L

    const/16 v1, 0x6c40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 146
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1e

    .line 147
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 148
    new-instance v5, Lcom/tencent/mm/protocal/c/vi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/vi;-><init>()V

    .line 149
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/uz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 150
    const/4 v0, 0x1

    .line 151
    :goto_3
    if-eqz v0, :cond_1d

    .line 153
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 154
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/vi;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 156
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/uz;->uFq:Lcom/tencent/mm/protocal/c/vi;

    .line 146
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 160
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x36200000000L

    const/16 v1, 0x6c40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 163
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/uz;->uFr:I

    .line 164
    const/4 v0, 0x0

    const-wide v2, 0x36200000000L

    const/16 v1, 0x6c40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uz;->uFs:Ljava/lang/String;

    .line 168
    const/4 v0, 0x0

    const-wide v2, 0x36200000000L

    const/16 v1, 0x6c40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :cond_1f
    const/4 v0, -0x1

    const-wide v2, 0x36200000000L

    const/16 v1, 0x6c40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
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
