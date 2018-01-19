.class public final Lcom/tencent/mm/plugin/game/c/t;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public mdq:Ljava/lang/String;

.field public mer:Ljava/lang/String;

.field public mes:Lcom/tencent/mm/bn/b;

.field public met:Lcom/tencent/mm/bn/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8178000000L

    const v0, 0x1702f

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
    const-wide v0, 0xb8180000000L

    const v2, 0x17030

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_7

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->mdq:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->mer:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: GroupID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/t;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 30
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->mdq:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 31
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/t;->mdq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->mer:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/t;->mer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->mes:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/t;->mes:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->met:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_6

    .line 40
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/t;->met:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 42
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0xb8180000000L

    const v1, 0x17030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return v0

    .line 44
    :cond_7
    const/4 v0, 0x1

    if-ne p1, v0, :cond_d

    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_8

    .line 47
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 49
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->mdq:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 50
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/t;->mdq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->mer:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 53
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/t;->mer:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->mes:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_b

    .line 56
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/t;->mes:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/t;->met:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_c

    .line 59
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/t;->met:Lcom/tencent/mm/bn/b;

    invoke-static {v1, v2}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_c
    const-wide v2, 0xb8180000000L

    const v1, 0x17030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_d
    const/4 v0, 0x2

    if-ne p1, v0, :cond_12

    .line 64
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 65
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/t;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 66
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 68
    :goto_1
    if-lez v0, :cond_f

    .line 69
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 70
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 72
    :cond_e
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 75
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/t;->mdq:Ljava/lang/String;

    if-nez v0, :cond_10

    .line 76
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/t;->mer:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 79
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: GroupID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_11
    const/4 v0, 0x0

    const-wide v2, 0xb8180000000L

    const v1, 0x17030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :cond_12
    const/4 v0, 0x3

    if-ne p1, v0, :cond_15

    .line 84
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 85
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/t;

    .line 86
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 87
    packed-switch v2, :pswitch_data_0

    .line 123
    const/4 v0, -0x1

    const-wide v2, 0xb8180000000L

    const v1, 0x17030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 90
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_14

    .line 91
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 92
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 93
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/t;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_3
    if-eqz v0, :cond_13

    .line 97
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 98
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 100
    :cond_13
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/t;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 90
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 104
    :cond_14
    const/4 v0, 0x0

    const-wide v2, 0xb8180000000L

    const v1, 0x17030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/t;->mdq:Ljava/lang/String;

    .line 108
    const/4 v0, 0x0

    const-wide v2, 0xb8180000000L

    const v1, 0x17030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/t;->mer:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    const-wide v2, 0xb8180000000L

    const v1, 0x17030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_3
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/t;->mes:Lcom/tencent/mm/bn/b;

    .line 116
    const/4 v0, 0x0

    const-wide v2, 0xb8180000000L

    const v1, 0x17030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_4
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/t;->met:Lcom/tencent/mm/bn/b;

    .line 120
    const/4 v0, 0x0

    const-wide v2, 0xb8180000000L

    const v1, 0x17030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :cond_15
    const/4 v0, -0x1

    const-wide v2, 0xb8180000000L

    const v1, 0x17030

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
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
