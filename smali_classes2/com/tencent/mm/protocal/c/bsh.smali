.class public final Lcom/tencent/mm/protocal/c/bsh;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mBa:Ljava/lang/String;

.field public vuj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37530000000L

    const/16 v0, 0x6ea6

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

    const-wide v6, 0x37538000000L

    const/16 v4, 0x6ea7

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_2

    .line 17
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsh;->mBa:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsh;->mBa:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsh;->vuj:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsh;->vuj:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 24
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return v3

    .line 26
    :cond_2
    if-ne p1, v2, :cond_4

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsh;->mBa:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bsh;->mBa:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsh;->vuj:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bsh;->vuj:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 36
    :cond_4
    if-ne p1, v5, :cond_7

    .line 37
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bsh;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 39
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 41
    :goto_2
    if-lez v0, :cond_6

    .line 42
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 45
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 48
    :cond_6
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    .line 51
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 52
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bsh;

    .line 53
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 64
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsh;->mBa:Ljava/lang/String;

    .line 57
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bsh;->vuj:Ljava/lang/String;

    .line 61
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :cond_8
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_1

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
