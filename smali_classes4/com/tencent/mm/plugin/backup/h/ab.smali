.class public final Lcom/tencent/mm/plugin/backup/h/ab;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public juX:I

.field public juY:Lcom/tencent/mm/bn/b;

.field public jvI:J

.field public jwA:J

.field public jwy:I

.field public jwz:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7e28000000L

    const v0, 0x1afc5

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0xd7e30000000L

    const v6, 0x1afc6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_1

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ab;->juY:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ab;->juY:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->b(ILcom/tencent/mm/bn/b;)V

    .line 26
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/ab;->jwy:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/ab;->jwz:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    const/4 v1, 0x5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/h/ab;->jwA:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 29
    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/h/ab;->jvI:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 30
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 91
    :goto_0
    return v0

    .line 32
    :cond_1
    if-ne p1, v2, :cond_3

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ab;->juY:Lcom/tencent/mm/bn/b;

    if-eqz v1, :cond_2

    .line 36
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/ab;->juY:Lcom/tencent/mm/bn/b;

    invoke-static {v4, v1}, Lb/a/a/a;->a(ILcom/tencent/mm/bn/b;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/ab;->jwy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/backup/h/ab;->jwz:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/ab;->jwA:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const/4 v1, 0x6

    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/h/ab;->jvI:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :cond_3
    if-ne p1, v4, :cond_6

    .line 45
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/h/ab;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_1
    if-lez v0, :cond_5

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 51
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 53
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 56
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 58
    :cond_6
    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 59
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 60
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/ab;

    .line 61
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 88
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 64
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/ab;->juX:I

    .line 65
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {v0}, Lb/a/a/a/a;->cwB()Lcom/tencent/mm/bn/b;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/ab;->juY:Lcom/tencent/mm/bn/b;

    .line 69
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 72
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/ab;->jwy:I

    .line 73
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 76
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/ab;->jwz:I

    .line 77
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 80
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/h/ab;->jwA:J

    .line 81
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 84
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/backup/h/ab;->jvI:J

    .line 85
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 91
    :cond_7
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
