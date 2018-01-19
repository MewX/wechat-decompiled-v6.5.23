.class public final Lcom/tencent/mm/plugin/game/c/bh;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eDP:Ljava/lang/String;

.field public mdN:Ljava/lang/String;

.field public mdO:Ljava/lang/String;

.field public mdP:Ljava/lang/String;

.field public mdt:Ljava/lang/String;

.field public mgb:Ljava/lang/String;

.field public mgl:Ljava/lang/String;

.field public mgm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb8128000000L

    const v0, 0x17025

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
    const/4 v5, 0x2

    const/4 v2, 0x1

    const-wide v6, 0xb8130000000L

    const v4, 0x17026

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    if-nez p1, :cond_8

    .line 23
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mgb:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mgb:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mgl:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mgl:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bh;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mgm:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bh;->mgm:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 39
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdO:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 40
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdO:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 42
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdN:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 43
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 45
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdP:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 48
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return v3

    .line 50
    :cond_8
    if-ne p1, v2, :cond_10

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bh;->mgb:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/bh;->mgb:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mgl:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mgl:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 59
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bh;->eDP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdt:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mgm:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 65
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bh;->mgm:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 67
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdO:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 68
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdO:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 70
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdN:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 71
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_e
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdP:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 74
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/bh;->mdP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 76
    :cond_f
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 78
    :cond_10
    if-ne p1, v5, :cond_13

    .line 79
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 80
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/bh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 83
    :goto_2
    if-lez v0, :cond_12

    .line 84
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 85
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 87
    :cond_11
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 90
    :cond_12
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_13
    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    .line 93
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 94
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/c/bh;

    .line 95
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 96
    packed-switch v2, :pswitch_data_0

    .line 130
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/bh;->mgb:Ljava/lang/String;

    .line 99
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/bh;->mgl:Ljava/lang/String;

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/bh;->eDP:Ljava/lang/String;

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/bh;->mdt:Ljava/lang/String;

    .line 111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/bh;->mgm:Ljava/lang/String;

    .line 115
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/bh;->mdO:Ljava/lang/String;

    .line 119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/bh;->mdN:Ljava/lang/String;

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :pswitch_7
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/bh;->mdP:Ljava/lang/String;

    .line 127
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :cond_14
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 96
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
