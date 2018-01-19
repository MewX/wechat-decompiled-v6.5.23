.class public final Lcom/tencent/mm/protocal/c/wt;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public appId:Ljava/lang/String;

.field public eGf:Ljava/lang/String;

.field public lFw:Ljava/lang/String;

.field public lFx:Ljava/lang/String;

.field public lFy:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public uHe:Lcom/tencent/mm/protocal/c/ck;

.field public ufr:Ljava/lang/String;

.field public ufs:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38378000000L

    const/16 v0, 0x706f

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
    const-wide v0, 0x38380000000L

    const/16 v2, 0x7070

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p1, :cond_9

    .line 24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->appId:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 30
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->lFw:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->lFw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->lFx:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->lFx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->lFy:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->lFy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->eGf:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 42
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->eGf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->sign:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 45
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->uHe:Lcom/tencent/mm/protocal/c/ck;

    if-eqz v1, :cond_7

    .line 48
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->uHe:Lcom/tencent/mm/protocal/c/ck;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ck;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->uHe:Lcom/tencent/mm/protocal/c/ck;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ck;->a(Lb/a/a/c/a;)V

    .line 51
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->ufr:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->ufr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 54
    :cond_8
    iget v1, p0, Lcom/tencent/mm/protocal/c/wt;->ufs:I

    const/16 v2, 0xa

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 55
    const/4 v0, 0x0

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 180
    :goto_0
    return v0

    .line 57
    :cond_9
    const/4 v0, 0x1

    if-ne p1, v0, :cond_13

    .line 58
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_a

    .line 60
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 62
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->appId:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 63
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->lFw:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 66
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->lFw:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->lFx:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 69
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->lFx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 71
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->lFy:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 72
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->lFy:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->eGf:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 75
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->eGf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->sign:Ljava/lang/String;

    if-eqz v1, :cond_10

    .line 78
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->sign:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->uHe:Lcom/tencent/mm/protocal/c/ck;

    if-eqz v1, :cond_11

    .line 81
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->uHe:Lcom/tencent/mm/protocal/c/ck;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ck;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 83
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/wt;->ufr:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 84
    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/wt;->ufr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 86
    :cond_12
    const/16 v1, 0xa

    iget v2, p0, Lcom/tencent/mm/protocal/c/wt;->ufs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 87
    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_13
    const/4 v0, 0x2

    if-ne p1, v0, :cond_16

    .line 90
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 91
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/wt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 92
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 94
    :goto_1
    if-lez v0, :cond_15

    .line 95
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_14

    .line 96
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 98
    :cond_14
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 101
    :cond_15
    const/4 v0, 0x0

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_16
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1b

    .line 104
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 105
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/wt;

    .line 106
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 107
    packed-switch v2, :pswitch_data_0

    .line 177
    const/4 v0, -0x1

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 110
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_18

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 113
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/wt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_3
    if-eqz v0, :cond_17

    .line 117
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 120
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/wt;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 124
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wt;->appId:Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 131
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wt;->lFw:Ljava/lang/String;

    .line 132
    const/4 v0, 0x0

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wt;->lFx:Ljava/lang/String;

    .line 136
    const/4 v0, 0x0

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 139
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wt;->lFy:Ljava/lang/String;

    .line 140
    const/4 v0, 0x0

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wt;->eGf:Ljava/lang/String;

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 147
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wt;->sign:Ljava/lang/String;

    .line 148
    const/4 v0, 0x0

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 151
    :pswitch_7
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 152
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_1a

    .line 153
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 154
    new-instance v5, Lcom/tencent/mm/protocal/c/ck;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ck;-><init>()V

    .line 155
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/wt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 156
    const/4 v0, 0x1

    .line 157
    :goto_5
    if-eqz v0, :cond_19

    .line 159
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 160
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ck;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 162
    :cond_19
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/wt;->uHe:Lcom/tencent/mm/protocal/c/ck;

    .line 152
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 166
    :cond_1a
    const/4 v0, 0x0

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :pswitch_8
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/wt;->ufr:Ljava/lang/String;

    .line 170
    const/4 v0, 0x0

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 173
    :pswitch_9
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/wt;->ufs:I

    .line 174
    const/4 v0, 0x0

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 180
    :cond_1b
    const/4 v0, -0x1

    const-wide v2, 0x38380000000L

    const/16 v1, 0x7070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
