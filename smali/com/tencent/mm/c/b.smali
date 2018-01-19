.class public final Lcom/tencent/mm/c/b;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public apkMd5:Ljava/lang/String;

.field public etn:I

.field public eto:Ljava/lang/String;

.field public etp:I

.field public etq:Ljava/lang/String;

.field public etr:Ljava/lang/String;

.field public ets:Z

.field public ett:I

.field public etu:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcc020000000L

    const v0, 0x19804

    .line 7
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

    const-wide v6, 0xcc028000000L

    const v4, 0x19805

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    if-nez p1, :cond_5

    .line 20
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: apkMd5"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/c/b;->etn:I

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->fo(II)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/c/b;->eto:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/c/b;->eto:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_2
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/c/b;->etp:I

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fo(II)V

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/c/b;->etq:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/c/b;->etq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/c/b;->etr:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 36
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/c/b;->etr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_4
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/mm/c/b;->ets:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 39
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/c/b;->ett:I

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fo(II)V

    .line 40
    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/tencent/mm/c/b;->etu:Z

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->ai(IZ)V

    .line 41
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return v3

    .line 43
    :cond_5
    if-ne p1, v2, :cond_9

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 48
    :goto_1
    iget v1, p0, Lcom/tencent/mm/c/b;->etn:I

    invoke-static {v5, v1}, Lb/a/a/a;->fl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/c/b;->eto:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/c/b;->eto:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_6
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/c/b;->etp:I

    invoke-static {v1, v2}, Lb/a/a/a;->fl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/c/b;->etq:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 54
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/c/b;->etq:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/c/b;->etr:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 57
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/c/b;->etr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_8
    const/4 v1, 0x7

    invoke-static {v1}, Lb/a/a/a;->GR(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/mm/c/b;->ett:I

    invoke-static {v1, v2}, Lb/a/a/a;->fl(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    const/16 v1, 0x9

    invoke-static {v1}, Lb/a/a/a;->GR(I)I

    move-result v1

    add-int v3, v0, v1

    .line 62
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :cond_9
    if-ne p1, v5, :cond_d

    .line 65
    aget-object v0, p2, v3

    check-cast v0, [B

    .line 66
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/c/b;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 67
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 69
    :goto_2
    if-gtz v0, :cond_a

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 77
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: apkMd5"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_a
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 71
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 73
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 79
    :cond_c
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 82
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 83
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/c/b;

    .line 84
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 85
    packed-switch v2, :pswitch_data_0

    .line 123
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :pswitch_0
    invoke-virtual {v0}, Lb/a/a/a/a;->cwz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/c/b;->apkMd5:Ljava/lang/String;

    .line 88
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {v0}, Lb/a/a/a/a;->cwx()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/c/b;->etn:I

    .line 92
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_2
    invoke-virtual {v0}, Lb/a/a/a/a;->cwz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/c/b;->eto:Ljava/lang/String;

    .line 96
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 99
    :pswitch_3
    invoke-virtual {v0}, Lb/a/a/a/a;->cwx()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/c/b;->etp:I

    .line 100
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {v0}, Lb/a/a/a/a;->cwz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/c/b;->etq:Ljava/lang/String;

    .line 104
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 107
    :pswitch_5
    invoke-virtual {v0}, Lb/a/a/a/a;->cwz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/c/b;->etr:Ljava/lang/String;

    .line 108
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 111
    :pswitch_6
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/c/b;->ets:Z

    .line 112
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_7
    invoke-virtual {v0}, Lb/a/a/a/a;->cwx()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/c/b;->ett:I

    .line 116
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :pswitch_8
    invoke-virtual {v0}, Lb/a/a/a/a;->cwA()Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/mm/c/b;->etu:Z

    .line 120
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :cond_e
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 85
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
    .end packed-switch
.end method
