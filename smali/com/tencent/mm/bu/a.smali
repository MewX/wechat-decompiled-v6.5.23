.class public final Lcom/tencent/mm/bu/a;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vGc:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bu/d;",
            ">;"
        }
    .end annotation
.end field

.field public vGd:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/bu/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x41ce0000000L

    const v1, 0x839c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bu/a;->vGc:Ljava/util/LinkedList;

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/bu/a;->vGd:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x41ce8000000L

    const v2, 0x839d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 18
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/bu/a;->vGc:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 19
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/bu/a;->vGd:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 20
    const/4 v0, 0x0

    const-wide v2, 0x41ce8000000L

    const v1, 0x839d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 89
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 23
    const/4 v0, 0x3

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/mm/bu/a;->vGc:Ljava/util/LinkedList;

    invoke-static {v0, v1, v2}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    const/4 v1, 0x4

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/bu/a;->vGd:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    const-wide v2, 0x41ce8000000L

    const v1, 0x839d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 29
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/bu/a;->vGc:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/bu/a;->vGd:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 32
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/bu/a;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 33
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 35
    :goto_1
    if-lez v0, :cond_3

    .line 36
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 39
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x41ce8000000L

    const v1, 0x839d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 45
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 46
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/bu/a;

    .line 47
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 48
    packed-switch v2, :pswitch_data_0

    .line 86
    const/4 v0, -0x1

    const-wide v2, 0x41ce8000000L

    const v1, 0x839d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 50
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 51
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_6

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 53
    new-instance v5, Lcom/tencent/mm/bu/d;

    invoke-direct {v5}, Lcom/tencent/mm/bu/d;-><init>()V

    .line 54
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/bu/a;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_3
    if-eqz v0, :cond_5

    .line 58
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 59
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/bu/d;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 61
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/bu/a;->vGc:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 65
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x41ce8000000L

    const v1, 0x839d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 68
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 69
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_8

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 71
    new-instance v5, Lcom/tencent/mm/bu/c;

    invoke-direct {v5}, Lcom/tencent/mm/bu/c;-><init>()V

    .line 72
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/bu/a;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    :goto_5
    if-eqz v0, :cond_7

    .line 76
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 77
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/bu/c;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 79
    :cond_7
    iget-object v0, v1, Lcom/tencent/mm/bu/a;->vGd:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 69
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 83
    :cond_8
    const/4 v0, 0x0

    const-wide v2, 0x41ce8000000L

    const v1, 0x839d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :cond_9
    const/4 v0, -0x1

    const-wide v2, 0x41ce8000000L

    const v1, 0x839d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
