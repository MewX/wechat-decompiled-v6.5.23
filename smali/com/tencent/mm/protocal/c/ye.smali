.class public final Lcom/tencent/mm/protocal/c/ye;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public usP:Lcom/tencent/mm/protocal/c/jb;

.field public usQ:Lcom/tencent/mm/protocal/c/jb;

.field public usR:Lcom/tencent/mm/protocal/c/jb;

.field public usS:Lcom/tencent/mm/protocal/c/bad;

.field public usT:Lcom/tencent/mm/protocal/c/bad;

.field public usU:Lcom/tencent/mm/protocal/c/jb;

.field public usV:I

.field public usW:Lcom/tencent/mm/protocal/c/ja;

.field public usX:Lcom/tencent/mm/protocal/c/ja;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x386b8000000L

    const/16 v0, 0x70d7

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
    const-wide v0, 0x386c0000000L

    const/16 v2, 0x70d8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_b

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usP:Lcom/tencent/mm/protocal/c/jb;

    if-nez v1, :cond_1

    .line 29
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DnsInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 32
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usP:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usP:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usP:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usQ:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_4

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usQ:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 41
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usQ:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/c/a;)V

    .line 43
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usR:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usR:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usR:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/c/a;)V

    .line 47
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usS:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_6

    .line 48
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usS:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usS:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 51
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usT:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_7

    .line 52
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usT:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usT:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 55
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usU:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_8

    .line 56
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usU:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usU:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/c/a;)V

    .line 59
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/ye;->usV:I

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usW:Lcom/tencent/mm/protocal/c/ja;

    if-eqz v1, :cond_9

    .line 61
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usW:Lcom/tencent/mm/protocal/c/ja;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ja;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usW:Lcom/tencent/mm/protocal/c/ja;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ja;->a(Lb/a/a/c/a;)V

    .line 64
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usX:Lcom/tencent/mm/protocal/c/ja;

    if-eqz v1, :cond_a

    .line 65
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usX:Lcom/tencent/mm/protocal/c/ja;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ja;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usX:Lcom/tencent/mm/protocal/c/ja;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ja;->a(Lb/a/a/c/a;)V

    .line 68
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return v0

    .line 70
    :cond_b
    const/4 v0, 0x1

    if-ne p1, v0, :cond_15

    .line 71
    const/4 v0, 0x0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_c

    .line 73
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usP:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_d

    .line 76
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usP:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usQ:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_e

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usQ:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usR:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_f

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usR:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usS:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_10

    .line 85
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usS:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usT:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_11

    .line 88
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usT:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usU:Lcom/tencent/mm/protocal/c/jb;

    if-eqz v1, :cond_12

    .line 91
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usU:Lcom/tencent/mm/protocal/c/jb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/jb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    :cond_12
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/protocal/c/ye;->usV:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usW:Lcom/tencent/mm/protocal/c/ja;

    if-eqz v1, :cond_13

    .line 95
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usW:Lcom/tencent/mm/protocal/c/ja;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ja;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ye;->usX:Lcom/tencent/mm/protocal/c/ja;

    if-eqz v1, :cond_14

    .line 98
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ye;->usX:Lcom/tencent/mm/protocal/c/ja;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ja;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_14
    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :cond_15
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1a

    .line 103
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ye;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_1
    if-lez v0, :cond_17

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_16

    .line 109
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 111
    :cond_16
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 114
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ye;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_18

    .line 115
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ye;->usP:Lcom/tencent/mm/protocal/c/jb;

    if-nez v0, :cond_19

    .line 118
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: DnsInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 120
    :cond_19
    const/4 v0, 0x0

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_1a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2d

    .line 123
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 124
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/ye;

    .line 125
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_0

    .line 294
    const/4 v0, -0x1

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 129
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_1c

    .line 130
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 131
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 132
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ye;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 133
    const/4 v0, 0x1

    .line 134
    :goto_3
    if-eqz v0, :cond_1b

    .line 136
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 137
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 139
    :cond_1b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ye;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 129
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 143
    :cond_1c
    const/4 v0, 0x0

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 147
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1e

    .line 148
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 149
    new-instance v5, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    .line 150
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ye;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 151
    const/4 v0, 0x1

    .line 152
    :goto_5
    if-eqz v0, :cond_1d

    .line 154
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 155
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 157
    :cond_1d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ye;->usP:Lcom/tencent/mm/protocal/c/jb;

    .line 147
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 161
    :cond_1e
    const/4 v0, 0x0

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 165
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_20

    .line 166
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 167
    new-instance v5, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    .line 168
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ye;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 169
    const/4 v0, 0x1

    .line 170
    :goto_7
    if-eqz v0, :cond_1f

    .line 172
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 173
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 175
    :cond_1f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ye;->usQ:Lcom/tencent/mm/protocal/c/jb;

    .line 165
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 179
    :cond_20
    const/4 v0, 0x0

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 182
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 183
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_22

    .line 184
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 185
    new-instance v5, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    .line 186
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ye;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 187
    const/4 v0, 0x1

    .line 188
    :goto_9
    if-eqz v0, :cond_21

    .line 190
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 191
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 193
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ye;->usR:Lcom/tencent/mm/protocal/c/jb;

    .line 183
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 197
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 201
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_a
    if-ge v2, v4, :cond_24

    .line 202
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 203
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 204
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ye;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 205
    const/4 v0, 0x1

    .line 206
    :goto_b
    if-eqz v0, :cond_23

    .line 208
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 209
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_b

    .line 211
    :cond_23
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ye;->usS:Lcom/tencent/mm/protocal/c/bad;

    .line 201
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_a

    .line 215
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 218
    :pswitch_5
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 219
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_c
    if-ge v2, v4, :cond_26

    .line 220
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 221
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 222
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ye;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 223
    const/4 v0, 0x1

    .line 224
    :goto_d
    if-eqz v0, :cond_25

    .line 226
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 227
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_d

    .line 229
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ye;->usT:Lcom/tencent/mm/protocal/c/bad;

    .line 219
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_c

    .line 233
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 236
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 237
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_e
    if-ge v2, v4, :cond_28

    .line 238
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 239
    new-instance v5, Lcom/tencent/mm/protocal/c/jb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/jb;-><init>()V

    .line 240
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ye;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 241
    const/4 v0, 0x1

    .line 242
    :goto_f
    if-eqz v0, :cond_27

    .line 244
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 245
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/jb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_f

    .line 247
    :cond_27
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ye;->usU:Lcom/tencent/mm/protocal/c/jb;

    .line 237
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_e

    .line 251
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 254
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ye;->usV:I

    .line 255
    const/4 v0, 0x0

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 258
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 259
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_10
    if-ge v2, v4, :cond_2a

    .line 260
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 261
    new-instance v5, Lcom/tencent/mm/protocal/c/ja;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ja;-><init>()V

    .line 262
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ye;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 263
    const/4 v0, 0x1

    .line 264
    :goto_11
    if-eqz v0, :cond_29

    .line 266
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 267
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ja;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_11

    .line 269
    :cond_29
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ye;->usW:Lcom/tencent/mm/protocal/c/ja;

    .line 259
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_10

    .line 273
    :cond_2a
    const/4 v0, 0x0

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 276
    :pswitch_9
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 277
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_12
    if-ge v2, v4, :cond_2c

    .line 278
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 279
    new-instance v5, Lcom/tencent/mm/protocal/c/ja;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ja;-><init>()V

    .line 280
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/ye;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 281
    const/4 v0, 0x1

    .line 282
    :goto_13
    if-eqz v0, :cond_2b

    .line 284
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 285
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ja;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_13

    .line 287
    :cond_2b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/ye;->usX:Lcom/tencent/mm/protocal/c/ja;

    .line 277
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 291
    :cond_2c
    const/4 v0, 0x0

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 297
    :cond_2d
    const/4 v0, -0x1

    const-wide v2, 0x386c0000000L

    const/16 v1, 0x70d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
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
