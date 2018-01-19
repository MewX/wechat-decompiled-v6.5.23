.class public final Lcom/tencent/mm/protocal/c/bft;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vjN:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37b20000000L

    const/16 v0, 0x6f64

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
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x37b28000000L

    const/16 v6, 0x6f65

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    if-nez p1, :cond_0

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 17
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/bft;->vjN:J

    invoke-virtual {v0, v2, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 18
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 52
    :goto_0
    return v0

    .line 20
    :cond_0
    if-ne p1, v2, :cond_1

    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/protocal/c/bft;->vjN:J

    invoke-static {v2, v0, v1}, Lb/a/a/a;->S(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 26
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 27
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bft;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 28
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 30
    :goto_1
    if-lez v0, :cond_3

    .line 31
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 34
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 37
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 39
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 40
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 41
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bft;

    .line 42
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 43
    packed-switch v2, :pswitch_data_0

    .line 49
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto :goto_0

    .line 45
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/bft;->vjN:J

    .line 46
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 52
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v4

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
