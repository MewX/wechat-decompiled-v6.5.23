.class public final Lcom/tencent/mm/protocal/c/adb;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uLf:Lcom/tencent/mm/protocal/c/apy;

.field public uLg:Lcom/tencent/mm/protocal/c/bnj;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbfa48000000L

    const v0, 0x17f49

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
    const-wide v0, 0xbfa50000000L

    const v2, 0x17f4a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_6

    .line 17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->uLf:Lcom/tencent/mm/protocal/c/apy;

    if-nez v1, :cond_1

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    if-nez v1, :cond_2

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserInfoExt"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_3

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->uLf:Lcom/tencent/mm/protocal/c/apy;

    if-eqz v1, :cond_4

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->uLf:Lcom/tencent/mm/protocal/c/apy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apy;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->uLf:Lcom/tencent/mm/protocal/c/apy;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/apy;->a(Lb/a/a/c/a;)V

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    if-eqz v1, :cond_5

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bnj;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bnj;->a(Lb/a/a/c/a;)V

    .line 39
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0xbfa50000000L

    const v1, 0x17f4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return v0

    .line 41
    :cond_6
    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 42
    const/4 v0, 0x0

    .line 43
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_7

    .line 44
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->uLf:Lcom/tencent/mm/protocal/c/apy;

    if-eqz v1, :cond_8

    .line 47
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->uLf:Lcom/tencent/mm/protocal/c/apy;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/apy;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    if-eqz v1, :cond_9

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bnj;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_9
    const-wide v2, 0xbfa50000000L

    const v1, 0x17f4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_a
    const/4 v0, 0x2

    if-ne p1, v0, :cond_10

    .line 55
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 56
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 57
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 59
    :goto_1
    if-lez v0, :cond_c

    .line 60
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 61
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 63
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 66
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_d

    .line 67
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adb;->uLf:Lcom/tencent/mm/protocal/c/apy;

    if-nez v0, :cond_e

    .line 70
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserInfo"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    if-nez v0, :cond_f

    .line 73
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserInfoExt"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_f
    const/4 v0, 0x0

    const-wide v2, 0xbfa50000000L

    const v1, 0x17f4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :cond_10
    const/4 v0, 0x3

    if-ne p1, v0, :cond_17

    .line 78
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 79
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/adb;

    .line 80
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 81
    packed-switch v2, :pswitch_data_0

    .line 137
    const/4 v0, -0x1

    const-wide v2, 0xbfa50000000L

    const v1, 0x17f4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 84
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_12

    .line 85
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 86
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 87
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 88
    const/4 v0, 0x1

    .line 89
    :goto_3
    if-eqz v0, :cond_11

    .line 91
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 92
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 94
    :cond_11
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/adb;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 84
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 98
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0xbfa50000000L

    const v1, 0x17f4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 102
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_14

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 104
    new-instance v5, Lcom/tencent/mm/protocal/c/apy;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/apy;-><init>()V

    .line 105
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 106
    const/4 v0, 0x1

    .line 107
    :goto_5
    if-eqz v0, :cond_13

    .line 109
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 110
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/apy;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 112
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/adb;->uLf:Lcom/tencent/mm/protocal/c/apy;

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 116
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0xbfa50000000L

    const v1, 0x17f4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 120
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_16

    .line 121
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 122
    new-instance v5, Lcom/tencent/mm/protocal/c/bnj;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bnj;-><init>()V

    .line 123
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/adb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 124
    const/4 v0, 0x1

    .line 125
    :goto_7
    if-eqz v0, :cond_15

    .line 127
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 128
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bnj;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 130
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/adb;->uLg:Lcom/tencent/mm/protocal/c/bnj;

    .line 120
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 134
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0xbfa50000000L

    const v1, 0x17f4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
    :cond_17
    const/4 v0, -0x1

    const-wide v2, 0xbfa50000000L

    const v1, 0x17f4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
