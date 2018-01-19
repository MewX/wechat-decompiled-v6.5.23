.class public final Lcom/tencent/mm/protocal/c/bkm;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mwd:Ljava/lang/String;

.field public nRS:Ljava/lang/String;

.field public oxG:Ljava/lang/String;

.field public oya:Ljava/lang/String;

.field public oyb:Ljava/lang/String;

.field public oyc:Ljava/lang/String;

.field public oyd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12f8a0000000L

    const v0, 0x25f14

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

    const-wide v6, 0x12f8a8000000L

    const v4, 0x25f15

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p1, :cond_7

    .line 22
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->oya:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->oya:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->oyb:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->oyb:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->oxG:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkm;->oxG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->mwd:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkm;->mwd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->nRS:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkm;->nRS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->oyc:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 39
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkm;->oyc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->oyd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 42
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkm;->oyd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 44
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return v3

    .line 46
    :cond_7
    if-ne p1, v2, :cond_e

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkm;->oya:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bkm;->oya:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->oyb:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->oyb:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->oxG:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 55
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkm;->oxG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 57
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->mwd:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 58
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkm;->mwd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->nRS:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 61
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkm;->nRS:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->oyc:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 64
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkm;->oyc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bkm;->oyd:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 67
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bkm;->oyd:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    :cond_d
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 71
    :cond_e
    if-ne p1, v5, :cond_11

    .line 72
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 73
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bkm;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 74
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 76
    :goto_2
    if-lez v0, :cond_10

    .line 77
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 78
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 80
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 83
    :cond_10
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :cond_11
    const/4 v0, 0x3

    if-ne p1, v0, :cond_12

    .line 86
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 87
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bkm;

    .line 88
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 119
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkm;->oya:Ljava/lang/String;

    .line 92
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkm;->oyb:Ljava/lang/String;

    .line 96
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkm;->oxG:Ljava/lang/String;

    .line 100
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkm;->mwd:Ljava/lang/String;

    .line 104
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkm;->nRS:Ljava/lang/String;

    .line 108
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkm;->oyc:Ljava/lang/String;

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_6
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bkm;->oyd:Ljava/lang/String;

    .line 116
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_12
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_13
    move v0, v3

    goto/16 :goto_1

    .line 89
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
