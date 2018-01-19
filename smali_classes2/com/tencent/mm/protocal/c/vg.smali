.class public final Lcom/tencent/mm/protocal/c/vg;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uFL:Lcom/tencent/mm/protocal/c/uz;

.field public uFM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38f70000000L

    const/16 v1, 0x71ee

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/vg;->uFM:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x38f78000000L

    const/16 v2, 0x71ef

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_2

    .line 17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: GameItem"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    if-eqz v1, :cond_1

    .line 22
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/uz;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uz;->a(Lb/a/a/c/a;)V

    .line 25
    :cond_1
    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vg;->uFM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 26
    const/4 v0, 0x0

    const-wide v2, 0x38f78000000L

    const/16 v1, 0x71ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return v0

    .line 28
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    if-eqz v1, :cond_3

    .line 31
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/uz;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_3
    const/4 v1, 0x2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/vg;->uFM:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    const-wide v2, 0x38f78000000L

    const/16 v1, 0x71ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 37
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/vg;->uFM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 39
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/vg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 40
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 42
    :goto_1
    if-lez v0, :cond_6

    .line 43
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 46
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 49
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    if-nez v0, :cond_7

    .line 50
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: GameItem"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x38f78000000L

    const/16 v1, 0x71ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 55
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 56
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/vg;

    .line 57
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 82
    const/4 v0, -0x1

    const-wide v2, 0x38f78000000L

    const/16 v1, 0x71ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 60
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 61
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 63
    new-instance v5, Lcom/tencent/mm/protocal/c/uz;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/uz;-><init>()V

    .line 64
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/vg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 65
    const/4 v0, 0x1

    .line 66
    :goto_3
    if-eqz v0, :cond_9

    .line 68
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 69
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/uz;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 71
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/vg;->uFL:Lcom/tencent/mm/protocal/c/uz;

    .line 61
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 75
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x38f78000000L

    const/16 v1, 0x71ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :pswitch_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vg;->uFM:Ljava/util/LinkedList;

    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 79
    const/4 v0, 0x0

    const-wide v2, 0x38f78000000L

    const/16 v1, 0x71ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :cond_b
    const/4 v0, -0x1

    const-wide v2, 0x38f78000000L

    const/16 v1, 0x71ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
