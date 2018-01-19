.class public final Lcom/tencent/mm/protocal/c/if;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public oBg:Ljava/lang/String;

.field public upp:Ljava/lang/String;

.field public upq:Ljava/lang/String;

.field public upr:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x116a20000000L

    const v0, 0x22d44    # 1.99909E-40f

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
    const-wide v0, 0x116a28000000L

    const v2, 0x22d45    # 1.9991E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_7

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/if;->upp:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: f2f_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/if;->upq:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: trans_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/if;->oBg:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_openid"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/if;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_3

    .line 30
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/if;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/if;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/if;->upp:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/if;->upp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/if;->upq:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/if;->upq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/if;->oBg:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 40
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/if;->oBg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_6
    iget v1, p0, Lcom/tencent/mm/protocal/c/if;->upr:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 43
    const/4 v0, 0x0

    const-wide v2, 0x116a28000000L

    const v1, 0x22d45    # 1.9991E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return v0

    .line 45
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 46
    const/4 v0, 0x0

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/if;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_8

    .line 48
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/if;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/if;->upp:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 51
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/if;->upp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/if;->upq:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 54
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/if;->upq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/if;->oBg:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 57
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/if;->oBg:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_b
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/if;->upr:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const-wide v2, 0x116a28000000L

    const v1, 0x22d45    # 1.9991E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 62
    :cond_c
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 63
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 64
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/if;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 65
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 67
    :goto_1
    if-lez v0, :cond_e

    .line 68
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_d

    .line 69
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 71
    :cond_d
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 74
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/if;->upp:Ljava/lang/String;

    if-nez v0, :cond_f

    .line 75
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: f2f_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/if;->upq:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 78
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: trans_id"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/if;->oBg:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 81
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: receiver_openid"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0x116a28000000L

    const v1, 0x22d45    # 1.9991E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 86
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 87
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/if;

    .line 88
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 125
    const/4 v0, -0x1

    const-wide v2, 0x116a28000000L

    const v1, 0x22d45    # 1.9991E-40f

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

    sget-object v7, Lcom/tencent/mm/protocal/c/if;->unknownTagHandler:Lb/a/a/a/a/b;

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
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/if;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 106
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0x116a28000000L

    const v1, 0x22d45    # 1.9991E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/if;->upp:Ljava/lang/String;

    .line 110
    const/4 v0, 0x0

    const-wide v2, 0x116a28000000L

    const v1, 0x22d45    # 1.9991E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/if;->upq:Ljava/lang/String;

    .line 114
    const/4 v0, 0x0

    const-wide v2, 0x116a28000000L

    const v1, 0x22d45    # 1.9991E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/if;->oBg:Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    const-wide v2, 0x116a28000000L

    const v1, 0x22d45    # 1.9991E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/if;->upr:I

    .line 122
    const/4 v0, 0x0

    const-wide v2, 0x116a28000000L

    const v1, 0x22d45    # 1.9991E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 128
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0x116a28000000L

    const v1, 0x22d45    # 1.9991E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
