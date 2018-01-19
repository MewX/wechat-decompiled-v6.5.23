.class public final Lcom/tencent/mm/protocal/c/tr;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eOJ:I

.field public eSK:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public lat:D

.field public lng:D

.field public uDC:Z

.field public uDD:Z

.field public uDE:Z

.field public uDF:Z

.field public uDG:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39f70000000L

    const/16 v1, 0x73ee

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tr;->uDC:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tr;->uDD:Z

    .line 17
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tr;->uDE:Z

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tr;->uDF:Z

    .line 21
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tr;->uDG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final At(I)Lcom/tencent/mm/protocal/c/tr;
    .locals 4

    .prologue
    const-wide v2, 0x39f88000000L

    const/16 v1, 0x73f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput p1, p0, Lcom/tencent/mm/protocal/c/tr;->eOJ:I

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tr;->uDE:Z

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Sx(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;
    .locals 4

    .prologue
    const-wide v2, 0x39f90000000L

    const/16 v1, 0x73f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tr;->uDF:Z

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final Sy(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tr;
    .locals 4

    .prologue
    const-wide v2, 0x39f98000000L

    const/16 v1, 0x73f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tr;->uDG:Z

    .line 57
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v2, 0x2

    const-wide v8, 0x39fa0000000L

    const/16 v7, 0x73f4

    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    if-nez p1, :cond_5

    .line 65
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 66
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tr;->uDC:Z

    if-ne v1, v6, :cond_0

    .line 67
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/tr;->lng:D

    invoke-virtual {v0, v6, v4, v5}, Lb/a/a/c/a;->b(ID)V

    .line 69
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tr;->uDD:Z

    if-ne v1, v6, :cond_1

    .line 70
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/tr;->lat:D

    invoke-virtual {v0, v2, v4, v5}, Lb/a/a/c/a;->b(ID)V

    .line 72
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tr;->uDE:Z

    if-ne v1, v6, :cond_2

    .line 73
    iget v1, p0, Lcom/tencent/mm/protocal/c/tr;->eOJ:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 75
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 76
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 79
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 81
    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return v3

    .line 83
    :cond_5
    if-ne p1, v6, :cond_a

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/c/tr;->uDC:Z

    if-ne v0, v6, :cond_f

    .line 86
    invoke-static {v6}, Lb/a/a/b/b/a;->cK(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 88
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tr;->uDD:Z

    if-ne v1, v6, :cond_6

    .line 89
    invoke-static {v2}, Lb/a/a/b/b/a;->cK(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 91
    :cond_6
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/c/tr;->uDE:Z

    if-ne v1, v6, :cond_7

    .line 92
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/protocal/c/tr;->eOJ:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 94
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 95
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 97
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 98
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 100
    :cond_9
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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

    sget-object v2, Lcom/tencent/mm/protocal/c/tr;->unknownTagHandler:Lb/a/a/a/a/b;

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
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 116
    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 117
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 118
    aget-object v1, p2, v6

    check-cast v1, Lcom/tencent/mm/protocal/c/tr;

    .line 119
    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 120
    packed-switch v2, :pswitch_data_0

    .line 147
    const/4 v3, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/tr;->lng:D

    .line 123
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tr;->uDC:Z

    .line 124
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 127
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readDouble()D

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/tr;->lat:D

    .line 128
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tr;->uDD:Z

    .line 129
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/tr;->eOJ:I

    .line 133
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tr;->uDE:Z

    .line 134
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 137
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tr;->label:Ljava/lang/String;

    .line 138
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tr;->uDF:Z

    .line 139
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 142
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/tr;->eSK:Ljava/lang/String;

    .line 143
    iput-boolean v6, v1, Lcom/tencent/mm/protocal/c/tr;->uDG:Z

    .line 144
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 150
    :cond_e
    const/4 v3, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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

.method public final p(D)Lcom/tencent/mm/protocal/c/tr;
    .locals 5

    .prologue
    const-wide v2, 0x39f78000000L

    const/16 v1, 0x73ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/tr;->lng:D

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tr;->uDC:Z

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final q(D)Lcom/tencent/mm/protocal/c/tr;
    .locals 5

    .prologue
    const-wide v2, 0x39f80000000L

    const/16 v1, 0x73f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/protocal/c/tr;->lat:D

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/c/tr;->uDD:Z

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
