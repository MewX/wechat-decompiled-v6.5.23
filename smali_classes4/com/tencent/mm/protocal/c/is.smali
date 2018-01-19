.class public final Lcom/tencent/mm/protocal/c/is;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x369a8000000L

    const/16 v0, 0x6d35

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
    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v1, 0x0

    const-wide v6, 0x369b0000000L

    const/16 v4, 0x6d36

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    if-nez p1, :cond_0

    .line 15
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 19
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 22
    :cond_1
    if-ne p1, v3, :cond_4

    .line 23
    aget-object v0, p2, v1

    check-cast v0, [B

    check-cast v0, [B

    .line 24
    new-instance v2, Lb/a/a/a/a;

    sget-object v3, Lcom/tencent/mm/protocal/c/is;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v2, v0, v3}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 25
    invoke-static {v2}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 27
    :goto_1
    if-lez v0, :cond_3

    .line 28
    invoke-super {p0, v2, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    invoke-virtual {v2}, Lb/a/a/a/a;->cwC()V

    .line 31
    :cond_2
    invoke-static {v2}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 34
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 37
    aget-object v0, p2, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 45
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method
