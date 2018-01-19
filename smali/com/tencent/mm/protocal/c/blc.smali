.class public final Lcom/tencent/mm/protocal/c/blc;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public uob:Ljava/lang/String;

.field public uoh:Ljava/lang/String;

.field public voj:Lcom/tencent/mm/protocal/c/he;

.field public vok:Lcom/tencent/mm/protocal/c/he;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38f20000000L

    const/16 v0, 0x71e4

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
    const-wide v0, 0x38f28000000L

    const/16 v2, 0x71e5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_7

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->uoh:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->uob:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: bizchat_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->uoh:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blc;->uoh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->uob:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blc;->uob:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->voj:Lcom/tencent/mm/protocal/c/he;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blc;->voj:Lcom/tencent/mm/protocal/c/he;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/he;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->voj:Lcom/tencent/mm/protocal/c/he;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/he;->a(Lb/a/a/c/a;)V

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->vok:Lcom/tencent/mm/protocal/c/he;

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blc;->vok:Lcom/tencent/mm/protocal/c/he;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/he;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->vok:Lcom/tencent/mm/protocal/c/he;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/he;->a(Lb/a/a/c/a;)V

    .line 44
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x38f28000000L

    const/16 v1, 0x71e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return v0

    .line 46
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_8

    .line 49
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->uoh:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 52
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blc;->uoh:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->uob:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blc;->uob:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->voj:Lcom/tencent/mm/protocal/c/he;

    if-eqz v1, :cond_b

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blc;->voj:Lcom/tencent/mm/protocal/c/he;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/he;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/blc;->vok:Lcom/tencent/mm/protocal/c/he;

    if-eqz v1, :cond_c

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/blc;->vok:Lcom/tencent/mm/protocal/c/he;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/he;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_c
    const-wide v2, 0x38f28000000L

    const/16 v1, 0x71e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :cond_d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 66
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 67
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/blc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 70
    :goto_1
    if-lez v0, :cond_f

    .line 71
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 72
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 74
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 77
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blc;->uoh:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 78
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: brand_user_name"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/blc;->uob:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 81
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: bizchat_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x38f28000000L

    const/16 v1, 0x71e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_19

    .line 86
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 87
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/blc;

    .line 88
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 153
    const/4 v0, -0x1

    const-wide v2, 0x38f28000000L

    const/16 v1, 0x71e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 92
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 93
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 95
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/blc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_3
    if-eqz v0, :cond_13

    .line 99
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 102
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/blc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 106
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x38f28000000L

    const/16 v1, 0x71e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blc;->uoh:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    const-wide v2, 0x38f28000000L

    const/16 v1, 0x71e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/blc;->uob:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    const-wide v2, 0x38f28000000L

    const/16 v1, 0x71e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :pswitch_3
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_16

    .line 119
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 120
    new-instance v5, Lcom/tencent/mm/protocal/c/he;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/he;-><init>()V

    .line 121
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/blc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_5
    if-eqz v0, :cond_15

    .line 125
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 126
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/he;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 128
    :cond_15
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/blc;->voj:Lcom/tencent/mm/protocal/c/he;

    .line 118
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 132
    :cond_16
    const/4 v0, 0x0

    const-wide v2, 0x38f28000000L

    const/16 v1, 0x71e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :pswitch_4
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 136
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_18

    .line 137
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 138
    new-instance v5, Lcom/tencent/mm/protocal/c/he;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/he;-><init>()V

    .line 139
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/blc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 140
    const/4 v0, 0x1

    .line 141
    :goto_7
    if-eqz v0, :cond_17

    .line 143
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 144
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/he;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 146
    :cond_17
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/blc;->vok:Lcom/tencent/mm/protocal/c/he;

    .line 136
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 150
    :cond_18
    const/4 v0, 0x0

    const-wide v2, 0x38f28000000L

    const/16 v1, 0x71e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_19
    const/4 v0, -0x1

    const-wide v2, 0x38f28000000L

    const/16 v1, 0x71e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
