.class public final Lcom/tencent/mm/protocal/c/act;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public mds:Ljava/lang/String;

.field public mdt:Ljava/lang/String;

.field public uJd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/rk;",
            ">;"
        }
    .end annotation
.end field

.field public uKZ:Ljava/lang/String;

.field public uiS:Lcom/tencent/mm/protocal/c/bad;

.field public umb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/qs;",
            ">;"
        }
    .end annotation
.end field

.field public umi:Ljava/lang/String;

.field public uzQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35f08000000L

    const/16 v1, 0x6be1

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/act;->uJd:Ljava/util/LinkedList;

    .line 19
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/act;->umb:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x35f10000000L

    const/16 v2, 0x6be2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_e

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->uKZ:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 28
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->mds:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 31
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->mdt:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 34
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->uzQ:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 37
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HeadUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 40
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BizName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->uiS:Lcom/tencent/mm/protocal/c/bad;

    if-nez v1, :cond_6

    .line 43
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_7

    .line 46
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/act;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->uKZ:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/act;->uKZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 52
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->mds:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/act;->mds:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 55
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/act;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 58
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->uzQ:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/act;->uzQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 61
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 62
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 64
    :cond_c
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/act;->uJd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->uiS:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_d

    .line 66
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/act;->uiS:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->uiS:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/c/a;)V

    .line 69
    :cond_d
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/act;->umb:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 70
    const/4 v0, 0x0

    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 237
    :goto_0
    return v0

    .line 72
    :cond_e
    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 73
    const/4 v0, 0x0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_f

    .line 75
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 77
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->uKZ:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 78
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/act;->uKZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->mds:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 81
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/act;->mds:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 84
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/act;->mdt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->uzQ:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 87
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/act;->uzQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    if-eqz v1, :cond_14

    .line 90
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    :cond_14
    const/4 v1, 0x7

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/act;->uJd:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->uiS:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v1, :cond_15

    .line 94
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/act;->uiS:Lcom/tencent/mm/protocal/c/bad;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/bad;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    :cond_15
    const/16 v1, 0x9

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/act;->umb:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :cond_16
    const/4 v0, 0x2

    if-ne p1, v0, :cond_20

    .line 100
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->uJd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/act;->umb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 103
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/act;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 104
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 106
    :goto_1
    if-lez v0, :cond_18

    .line 107
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 108
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 110
    :cond_17
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 113
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/act;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_19

    .line 114
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 116
    :cond_19
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/act;->uKZ:Ljava/lang/String;

    if-nez v0, :cond_1a

    .line 117
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BannerUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/act;->mds:Ljava/lang/String;

    if-nez v0, :cond_1b

    .line 120
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Name"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/act;->mdt:Ljava/lang/String;

    if-nez v0, :cond_1c

    .line 123
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Desc"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/act;->uzQ:Ljava/lang/String;

    if-nez v0, :cond_1d

    .line 126
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: HeadUrl"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 128
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    if-nez v0, :cond_1e

    .line 129
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BizName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/act;->uiS:Lcom/tencent/mm/protocal/c/bad;

    if-nez v0, :cond_1f

    .line 132
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ReqBuf"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_1f
    const/4 v0, 0x0

    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :cond_20
    const/4 v0, 0x3

    if-ne p1, v0, :cond_29

    .line 137
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 138
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/act;

    .line 139
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 140
    packed-switch v2, :pswitch_data_0

    .line 234
    const/4 v0, -0x1

    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 143
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_22

    .line 144
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 145
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 146
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/act;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 147
    const/4 v0, 0x1

    .line 148
    :goto_3
    if-eqz v0, :cond_21

    .line 150
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 151
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 153
    :cond_21
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/act;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 157
    :cond_22
    const/4 v0, 0x0

    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 160
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/act;->uKZ:Ljava/lang/String;

    .line 161
    const/4 v0, 0x0

    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/act;->mds:Ljava/lang/String;

    .line 165
    const/4 v0, 0x0

    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/act;->mdt:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 172
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/act;->uzQ:Ljava/lang/String;

    .line 173
    const/4 v0, 0x0

    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/act;->umi:Ljava/lang/String;

    .line 177
    const/4 v0, 0x0

    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :pswitch_6
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 181
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_24

    .line 182
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 183
    new-instance v5, Lcom/tencent/mm/protocal/c/rk;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/rk;-><init>()V

    .line 184
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/act;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 185
    const/4 v0, 0x1

    .line 186
    :goto_5
    if-eqz v0, :cond_23

    .line 188
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 189
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/rk;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 191
    :cond_23
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/act;->uJd:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 181
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 195
    :cond_24
    const/4 v0, 0x0

    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 198
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 199
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_26

    .line 200
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 201
    new-instance v5, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    .line 202
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/act;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 203
    const/4 v0, 0x1

    .line 204
    :goto_7
    if-eqz v0, :cond_25

    .line 206
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 207
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 209
    :cond_25
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/act;->uiS:Lcom/tencent/mm/protocal/c/bad;

    .line 199
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 213
    :cond_26
    const/4 v0, 0x0

    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 216
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 217
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_8
    if-ge v2, v4, :cond_28

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 219
    new-instance v5, Lcom/tencent/mm/protocal/c/qs;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/qs;-><init>()V

    .line 220
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/act;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 221
    const/4 v0, 0x1

    .line 222
    :goto_9
    if-eqz v0, :cond_27

    .line 224
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 225
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/qs;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_9

    .line 227
    :cond_27
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/act;->umb:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 217
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    .line 231
    :cond_28
    const/4 v0, 0x0

    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 237
    :cond_29
    const/4 v0, -0x1

    const-wide v2, 0x35f10000000L

    const/16 v1, 0x6be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 140
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
