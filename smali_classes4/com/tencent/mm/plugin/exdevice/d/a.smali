.class public final Lcom/tencent/mm/plugin/exdevice/d/a;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public kPd:I

.field public kPe:Ljava/lang/String;

.field public kPf:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9ff58000000L

    const v0, 0x13feb

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

    const/4 v3, 0x0

    const-wide v6, 0x9ff60000000L

    const v4, 0x13fec

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget v1, p0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPd:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPe:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPe:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 74
    :goto_0
    return v0

    .line 28
    :cond_2
    if-ne p1, v2, :cond_5

    .line 29
    iget v0, p0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPd:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPe:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPe:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPf:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/d/a;->kPf:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 39
    :cond_5
    if-ne p1, v5, :cond_8

    .line 40
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/d/a;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_1
    if-lez v0, :cond_7

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 46
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 48
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 51
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 53
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 54
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 55
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/exdevice/d/a;

    .line 56
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 71
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/d/a;->kPd:I

    .line 60
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/d/a;->kPe:Ljava/lang/String;

    .line 64
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 67
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/exdevice/d/a;->kPf:Ljava/lang/String;

    .line 68
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 74
    :cond_9
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
