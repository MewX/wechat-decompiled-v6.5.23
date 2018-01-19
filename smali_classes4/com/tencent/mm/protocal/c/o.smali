.class public final Lcom/tencent/mm/protocal/c/o;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public eTD:Ljava/lang/String;

.field public kkB:I

.field public kkC:Ljava/lang/String;

.field public mXR:Ljava/lang/String;

.field public oAP:Ljava/lang/String;

.field public ueK:Lcom/tencent/mm/protocal/c/a;

.field public ueL:Ljava/lang/String;

.field public ues:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38298000000L

    const/16 v1, 0x7053

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const v0, 0x10013140

    iput v0, p0, Lcom/tencent/mm/protocal/c/o;->kkB:I

    .line 13
    const-string/jumbo v0, "\u8bf7\u6c42\u4e0d\u6210\u529f\uff0c\u8bf7\u7a0d\u5019\u518d\u8bd5"

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/o;->kkC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x382a0000000L

    const/16 v2, 0x7054

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_9

    .line 23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 25
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 31
    :cond_1
    iget v1, p0, Lcom/tencent/mm/protocal/c/o;->kkB:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->kkC:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->mXR:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->mXR:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->eTD:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->eTD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->oAP:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->oAP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->ues:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->ues:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    if-eqz v1, :cond_7

    .line 48
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/a;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/a;->a(Lb/a/a/c/a;)V

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->ueL:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->ueL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return v0

    .line 56
    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_12

    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_a

    .line 59
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 61
    :cond_a
    const/4 v1, 0x2

    iget v2, p0, Lcom/tencent/mm/protocal/c/o;->kkB:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->kkC:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->kkC:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->mXR:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->mXR:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->eTD:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 69
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->eTD:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->oAP:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 72
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->oAP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->ues:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 75
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->ues:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    if-eqz v1, :cond_10

    .line 78
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/a;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/o;->ueL:Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 81
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/o;->ueL:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_11
    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :cond_12
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 86
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 87
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/o;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 90
    :goto_1
    if-lez v0, :cond_14

    .line 91
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_13

    .line 92
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 94
    :cond_13
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 97
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/o;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_15

    .line 98
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 103
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 104
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/o;

    .line 105
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 106
    packed-switch v2, :pswitch_data_0

    .line 172
    :pswitch_0
    const/4 v0, -0x1

    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 109
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_18

    .line 110
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 111
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 112
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/o;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 113
    const/4 v0, 0x1

    .line 114
    :goto_3
    if-eqz v0, :cond_17

    .line 116
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 117
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 119
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/o;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 109
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 123
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/o;->kkB:I

    .line 127
    const/4 v0, 0x0

    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/o;->kkC:Ljava/lang/String;

    .line 131
    const/4 v0, 0x0

    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/o;->mXR:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 138
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/o;->eTD:Ljava/lang/String;

    .line 139
    const/4 v0, 0x0

    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/o;->oAP:Ljava/lang/String;

    .line 143
    const/4 v0, 0x0

    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 146
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/o;->ues:Ljava/lang/String;

    .line 147
    const/4 v0, 0x0

    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :pswitch_8
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 151
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1a

    .line 152
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 153
    new-instance v5, Lcom/tencent/mm/protocal/c/a;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/a;-><init>()V

    .line 154
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/o;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 155
    const/4 v0, 0x1

    .line 156
    :goto_5
    if-eqz v0, :cond_19

    .line 158
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 159
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 161
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/o;->ueK:Lcom/tencent/mm/protocal/c/a;

    .line 151
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 165
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/o;->ueL:Ljava/lang/String;

    .line 169
    const/4 v0, 0x0

    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 175
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x382a0000000L

    const/16 v1, 0x7054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
