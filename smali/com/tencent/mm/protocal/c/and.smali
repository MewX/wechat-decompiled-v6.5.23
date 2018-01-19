.class public final Lcom/tencent/mm/protocal/c/and;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uUz:Lcom/tencent/mm/protocal/c/anb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x387f8000000L

    const/16 v0, 0x70ff

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
    const-wide v0, 0x38800000000L

    const/16 v2, 0x7100

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    if-nez p1, :cond_3

    .line 16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 17
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 18
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/and;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->uUz:Lcom/tencent/mm/protocal/c/anb;

    if-eqz v1, :cond_2

    .line 25
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/and;->uUz:Lcom/tencent/mm/protocal/c/anb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/anb;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->uUz:Lcom/tencent/mm/protocal/c/anb;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/anb;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x38800000000L

    const/16 v1, 0x7100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return v0

    .line 30
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_4

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/and;->uUz:Lcom/tencent/mm/protocal/c/anb;

    if-eqz v1, :cond_5

    .line 36
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/and;->uUz:Lcom/tencent/mm/protocal/c/anb;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/anb;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_5
    const-wide v2, 0x38800000000L

    const/16 v1, 0x7100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 41
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 42
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/and;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 43
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 45
    :goto_1
    if-lez v0, :cond_8

    .line 46
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 47
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 49
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 52
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/and;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_9

    .line 53
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x38800000000L

    const/16 v1, 0x7100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_f

    .line 58
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 59
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/and;

    .line 60
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    sparse-switch v2, :sswitch_data_0

    .line 99
    const/4 v0, -0x1

    const-wide v2, 0x38800000000L

    const/16 v1, 0x7100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 63
    :sswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 67
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/and;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_3
    if-eqz v0, :cond_b

    .line 71
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 72
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 74
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/and;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 78
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x38800000000L

    const/16 v1, 0x7100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :sswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 82
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_e

    .line 83
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 84
    new-instance v5, Lcom/tencent/mm/protocal/c/anb;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/anb;-><init>()V

    .line 85
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/and;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 86
    const/4 v0, 0x1

    .line 87
    :goto_5
    if-eqz v0, :cond_d

    .line 89
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 90
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/anb;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 92
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/and;->uUz:Lcom/tencent/mm/protocal/c/anb;

    .line 82
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 96
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x38800000000L

    const/16 v1, 0x7100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 102
    :cond_f
    const/4 v0, -0x1

    const-wide v2, 0x38800000000L

    const/16 v1, 0x7100

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method
