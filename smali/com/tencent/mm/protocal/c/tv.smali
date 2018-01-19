.class public final Lcom/tencent/mm/protocal/c/tv;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public uBA:Z

.field public uBB:Z

.field public uDK:Z

.field public uDL:Z

.field public uDM:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35d20000000L

    const/16 v1, 0x6ba4

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->uBA:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->uBB:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->uDK:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->uDL:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->uDM:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Au(I)Lcom/tencent/mm/protocal/c/tv;
    .locals 4

    .prologue
    const-wide v2, 0x35d48000000L

    const/16 v1, 0x6ba9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput p1, p0, Lcom/tencent/mm/protocal/c/tv;->type:I

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->uDM:Z

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SA(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;
    .locals 4

    .prologue
    const-wide v2, 0x35d30000000L

    const/16 v1, 0x6ba6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->uBB:Z

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SB(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;
    .locals 4

    .prologue
    const-wide v2, 0x35d38000000L

    const/16 v1, 0x6ba7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->uDK:Z

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SC(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;
    .locals 4

    .prologue
    const-wide v2, 0x35d40000000L

    const/16 v1, 0x6ba8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->uDL:Z

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Sz(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tv;
    .locals 4

    .prologue
    const-wide v2, 0x35d28000000L

    const/16 v1, 0x6ba5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tv;->uBA:Z

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const-wide v6, 0x35d50000000L

    const/16 v5, 0x6baa

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    if-nez p1, :cond_5

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 69
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 73
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->uDM:Z

    if-ne v1, v4, :cond_4

    .line 79
    iget v1, p0, Lcom/tencent/mm/protocal/c/tv;->type:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 81
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v3

    .line 83
    :cond_5
    if-ne p1, v4, :cond_a

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    invoke-static {v4, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 88
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    invoke-static {v2, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 92
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tv;->uDM:Z

    if-ne v1, v4, :cond_9

    .line 98
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/tv;->type:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 102
    :cond_a
    if-ne p1, v2, :cond_d

    .line 103
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 104
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/tv;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 105
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 107
    :goto_2
    if-lez v0, :cond_c

    .line 108
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 109
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 111
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 114
    :cond_c
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 117
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 118
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/tv;

    .line 119
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 147
    const/4 v3, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tv;->title:Ljava/lang/String;

    .line 123
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/tv;->uBA:Z

    .line 124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tv;->desc:Ljava/lang/String;

    .line 128
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/tv;->uBB:Z

    .line 129
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tv;->thumbUrl:Ljava/lang/String;

    .line 133
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/tv;->uDK:Z

    .line 134
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tv;->info:Ljava/lang/String;

    .line 138
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/tv;->uDL:Z

    .line 139
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tv;->type:I

    .line 143
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/tv;->uDM:Z

    .line 144
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :cond_e
    const/4 v3, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 120
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
