.class public final Lcom/tencent/mm/plugin/sns/g/c;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public pNt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x81040000000L

    const v1, 0x10208

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide v8, 0x81048000000L

    const v6, 0x10209

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    if-nez p1, :cond_0

    .line 16
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    invoke-virtual {v0, v2, v4, v1}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 18
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 53
    :goto_0
    return v0

    .line 20
    :cond_0
    if-ne p1, v2, :cond_1

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    invoke-static {v2, v4, v0}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

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
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 28
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/sns/g/c;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 29
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 31
    :goto_1
    if-lez v0, :cond_3

    .line 32
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 33
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 35
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 38
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 40
    :cond_4
    if-ne p1, v4, :cond_5

    .line 41
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 42
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/c;

    .line 43
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 44
    packed-switch v2, :pswitch_data_0

    .line 50
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/g/c;->pNt:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 53
    :cond_5
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
