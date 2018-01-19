.class public final Lcom/tencent/mm/protocal/c/ui;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public canvasPageXml:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public gkX:I

.field public thumbUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uBA:Z

.field public uBB:Z

.field public uCM:Z

.field public uDK:Z

.field public uEt:Ljava/lang/String;

.field public uEu:Z

.field public uEv:I

.field public uEw:Z

.field public uEx:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x351f0000000L

    const/16 v1, 0x6a3e

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uBA:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uBB:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uEu:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uDK:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uEw:Z

    .line 23
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uEx:Z

    .line 25
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uCM:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ay(I)Lcom/tencent/mm/protocal/c/ui;
    .locals 4

    .prologue
    const-wide v2, 0x35218000000L

    const/16 v1, 0x6a43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput p1, p0, Lcom/tencent/mm/protocal/c/ui;->uEv:I

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uEw:Z

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Az(I)Lcom/tencent/mm/protocal/c/ui;
    .locals 4

    .prologue
    const-wide v2, 0x35220000000L

    const/16 v1, 0x6a44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput p1, p0, Lcom/tencent/mm/protocal/c/ui;->gkX:I

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uEx:Z

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final ST(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;
    .locals 4

    .prologue
    const-wide v2, 0x351f8000000L

    const/16 v1, 0x6a3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uBA:Z

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SU(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;
    .locals 4

    .prologue
    const-wide v2, 0x35200000000L

    const/16 v1, 0x6a40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uBB:Z

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SV(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;
    .locals 4

    .prologue
    const-wide v2, 0x35208000000L

    const/16 v1, 0x6a41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uEu:Z

    .line 45
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;
    .locals 4

    .prologue
    const-wide v2, 0x35210000000L

    const/16 v1, 0x6a42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uDK:Z

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final SX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;
    .locals 4

    .prologue
    const-wide v2, 0x35228000000L

    const/16 v1, 0x6a45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/ui;->canvasPageXml:Ljava/lang/String;

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/ui;->uCM:Z

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v2, 0x2

    const-wide v6, 0x35230000000L

    const/16 v5, 0x6a46

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    if-nez p1, :cond_7

    .line 85
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 96
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 98
    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->uEw:Z

    if-ne v1, v4, :cond_4

    .line 99
    iget v1, p0, Lcom/tencent/mm/protocal/c/ui;->uEv:I

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 101
    :cond_4
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->uEx:Z

    if-ne v1, v4, :cond_5

    .line 102
    iget v1, p0, Lcom/tencent/mm/protocal/c/ui;->gkX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 104
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->canvasPageXml:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 105
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->canvasPageXml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 107
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return v3

    .line 109
    :cond_7
    if-ne p1, v4, :cond_e

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    invoke-static {v4, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 114
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    invoke-static {v2, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 117
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 118
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 120
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 121
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->uEw:Z

    if-ne v1, v4, :cond_b

    .line 124
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/c/ui;->uEv:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 126
    :cond_b
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/ui;->uEx:Z

    if-ne v1, v4, :cond_c

    .line 127
    const/4 v1, 0x6

    iget v2, p0, Lcom/tencent/mm/protocal/c/ui;->gkX:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/ui;->canvasPageXml:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 130
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/ui;->canvasPageXml:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 132
    :cond_d
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 134
    :cond_e
    if-ne p1, v2, :cond_11

    .line 135
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 136
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/ui;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 139
    :goto_2
    if-lez v0, :cond_10

    .line 140
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 141
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 143
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 146
    :cond_10
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 148
    :cond_11
    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    .line 149
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 150
    aget-object v1, p2, v4

    check-cast v1, Lcom/tencent/mm/protocal/c/ui;

    .line 151
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 152
    packed-switch v2, :pswitch_data_0

    .line 189
    const/4 v3, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ui;->title:Ljava/lang/String;

    .line 155
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->uBA:Z

    .line 156
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 159
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ui;->desc:Ljava/lang/String;

    .line 160
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->uBB:Z

    .line 161
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ui;->uEt:Ljava/lang/String;

    .line 165
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->uEu:Z

    .line 166
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ui;->thumbUrl:Ljava/lang/String;

    .line 170
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->uDK:Z

    .line 171
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 174
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ui;->uEv:I

    .line 175
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->uEw:Z

    .line 176
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 179
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/ui;->gkX:I

    .line 180
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->uEx:Z

    .line 181
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 184
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/ui;->canvasPageXml:Ljava/lang/String;

    .line 185
    iput-boolean v4, v1, Lcom/tencent/mm/protocal/c/ui;->uCM:Z

    .line 186
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 192
    :cond_12
    const/4 v3, -0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 152
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
    .end packed-switch
.end method
