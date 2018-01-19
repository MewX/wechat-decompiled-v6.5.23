.class public final Lcom/tencent/mm/protocal/c/fg;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public jNQ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x366f8000000L

    const/16 v0, 0x6cdf

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x36700000000L

    const/16 v2, 0x6ce0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    if-nez p1, :cond_3

    .line 16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 18
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fg;->jNQ:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fg;->jNQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x36700000000L

    const/16 v1, 0x6ce0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return v0

    .line 29
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 30
    const/4 v0, 0x0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_4

    .line 32
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/fg;->jNQ:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 35
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/fg;->jNQ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_5
    const-wide v2, 0x36700000000L

    const/16 v1, 0x6ce0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 39
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 40
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 41
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/fg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 44
    :goto_1
    if-lez v0, :cond_8

    .line 45
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 46
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 48
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 51
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/fg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_9

    .line 52
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x36700000000L

    const/16 v1, 0x6ce0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 57
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 58
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/fg;

    .line 59
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 60
    packed-switch v2, :pswitch_data_0

    .line 84
    const/4 v0, -0x1

    const-wide v2, 0x36700000000L

    const/16 v1, 0x6ce0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 62
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 63
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 64
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 65
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 66
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/fg;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_3
    if-eqz v0, :cond_b

    .line 70
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 71
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 73
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/fg;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 77
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x36700000000L

    const/16 v1, 0x6ce0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/fg;->jNQ:Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    const-wide v2, 0x36700000000L

    const/16 v1, 0x6ce0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 87
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0x36700000000L

    const/16 v1, 0x6ce0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 60
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
