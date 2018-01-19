.class public final Lcom/tencent/mm/protocal/c/bel;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38fd0000000L

    const/16 v0, 0x71fa

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
    const/4 v4, -0x1

    const/4 v2, 0x1

    const-wide v6, 0x38fd8000000L

    const/16 v5, 0x71fb

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    if-nez p1, :cond_1

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bel;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bel;->url:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 20
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 56
    :goto_0
    return v3

    .line 22
    :cond_1
    if-ne p1, v2, :cond_2

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bel;->url:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bel;->url:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 29
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_5

    .line 30
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 31
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bel;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 32
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 34
    :goto_2
    if-lez v0, :cond_4

    .line 35
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 38
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 41
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    .line 44
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 45
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bel;

    .line 46
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    packed-switch v2, :pswitch_data_0

    .line 53
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v4

    goto :goto_0

    .line 49
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bel;->url:Ljava/lang/String;

    .line 50
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v4

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_1

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
