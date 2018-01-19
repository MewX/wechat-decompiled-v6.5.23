.class public final Lcom/tencent/mm/protocal/c/hf;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uok:Lcom/tencent/mm/protocal/c/hi;

.field public uol:Ljava/lang/String;

.field public uom:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37fb8000000L

    const/16 v0, 0x6ff7

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
    const-wide v0, 0x37fc0000000L

    const/16 v2, 0x6ff8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_3

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hf;->uok:Lcom/tencent/mm/protocal/c/hi;

    if-eqz v1, :cond_0

    .line 20
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hf;->uok:Lcom/tencent/mm/protocal/c/hi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/hi;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 21
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hf;->uok:Lcom/tencent/mm/protocal/c/hi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/hi;->a(Lb/a/a/c/a;)V

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hf;->uol:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hf;->uol:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hf;->uom:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hf;->uom:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x37fc0000000L

    const/16 v1, 0x6ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return v0

    .line 31
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hf;->uok:Lcom/tencent/mm/protocal/c/hi;

    if-eqz v1, :cond_4

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hf;->uok:Lcom/tencent/mm/protocal/c/hi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/hi;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hf;->uol:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hf;->uol:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/hf;->uom:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 40
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/hf;->uom:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_6
    const-wide v2, 0x37fc0000000L

    const/16 v1, 0x6ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 44
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 45
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 46
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/hf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 47
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 49
    :goto_1
    if-lez v0, :cond_9

    .line 50
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 51
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 53
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 56
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x37fc0000000L

    const/16 v1, 0x6ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 59
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 60
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/hf;

    .line 61
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 90
    const/4 v0, -0x1

    const-wide v2, 0x37fc0000000L

    const/16 v1, 0x6ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 64
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 65
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 67
    new-instance v5, Lcom/tencent/mm/protocal/c/hi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/hi;-><init>()V

    .line 68
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/hf;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 69
    const/4 v0, 0x1

    .line 70
    :goto_3
    if-eqz v0, :cond_b

    .line 72
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 73
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/hi;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 75
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/hf;->uok:Lcom/tencent/mm/protocal/c/hi;

    .line 65
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 79
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x37fc0000000L

    const/16 v1, 0x6ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hf;->uol:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    const-wide v2, 0x37fc0000000L

    const/16 v1, 0x6ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/hf;->uom:Ljava/lang/String;

    .line 87
    const/4 v0, 0x0

    const-wide v2, 0x37fc0000000L

    const/16 v1, 0x6ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 93
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0x37fc0000000L

    const/16 v1, 0x6ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
