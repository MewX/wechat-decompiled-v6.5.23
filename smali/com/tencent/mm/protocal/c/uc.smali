.class public final Lcom/tencent/mm/protocal/c/uc;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uBA:Z

.field public uBB:Z

.field public uDK:Z

.field public uDL:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35e88000000L

    const/16 v1, 0x6bd1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uc;->uBA:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uc;->uBB:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uc;->uDK:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uc;->uDL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final SP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;
    .locals 4

    .prologue
    const-wide v2, 0x35e90000000L

    const/16 v1, 0x6bd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/uc;->title:Ljava/lang/String;

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uc;->uBA:Z

    .line 23
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;
    .locals 4

    .prologue
    const-wide v2, 0x35e98000000L

    const/16 v1, 0x6bd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/uc;->desc:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uc;->uBB:Z

    .line 31
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;
    .locals 4

    .prologue
    const-wide v2, 0x35ea0000000L

    const/16 v1, 0x6bd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uc;->uDK:Z

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/uc;
    .locals 4

    .prologue
    const-wide v2, 0x35ea8000000L

    const/16 v1, 0x6bd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/uc;->info:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/uc;->uDL:Z

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x1

    const-wide v6, 0x35eb0000000L

    const/16 v4, 0x6bd6

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    if-nez p1, :cond_4

    .line 55
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uc;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uc;->title:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uc;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uc;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 63
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 65
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uc;->info:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uc;->info:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 68
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 129
    :goto_0
    return v3

    .line 70
    :cond_4
    if-ne p1, v5, :cond_8

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uc;->title:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/uc;->title:Ljava/lang/String;

    invoke-static {v5, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 75
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uc;->desc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uc;->desc:Ljava/lang/String;

    invoke-static {v2, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 78
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 79
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 81
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/uc;->info:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 82
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/uc;->info:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 86
    :cond_8
    if-ne p1, v2, :cond_b

    .line 87
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 88
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/uc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 89
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 91
    :goto_2
    if-lez v0, :cond_a

    .line 92
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 93
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 95
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 98
    :cond_a
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_b
    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 101
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 102
    aget-object v1, p2, v5

    check-cast v1, Lcom/tencent/mm/protocal/c/uc;

    .line 103
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 104
    packed-switch v2, :pswitch_data_0

    .line 126
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uc;->title:Ljava/lang/String;

    .line 107
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/uc;->uBA:Z

    .line 108
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uc;->desc:Ljava/lang/String;

    .line 112
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/uc;->uBB:Z

    .line 113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uc;->thumbUrl:Ljava/lang/String;

    .line 117
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/uc;->uDK:Z

    .line 118
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/uc;->info:Ljava/lang/String;

    .line 122
    iput-boolean v5, v1, Lcom/tencent/mm/protocal/c/uc;->uDL:Z

    .line 123
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :cond_c
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_1

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
