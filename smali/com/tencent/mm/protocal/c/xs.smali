.class public final Lcom/tencent/mm/protocal/c/xs;
.super Lcom/tencent/mm/protocal/c/azv;
.source "SourceFile"


# instance fields
.field public uon:Lcom/tencent/mm/protocal/c/axe;

.field public uoo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/hi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x38a90000000L

    const/16 v1, 0x7152

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azv;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x38a98000000L

    const/16 v2, 0x7153

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_4

    .line 17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v1, :cond_0

    .line 19
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xs;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-nez v1, :cond_1

    .line 22
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_2

    .line 25
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/c/a;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xs;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xs;->uon:Lcom/tencent/mm/protocal/c/axe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/axe;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xs;->uon:Lcom/tencent/mm/protocal/c/axe;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/axe;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_3
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 33
    const/4 v0, 0x0

    const-wide v2, 0x38a98000000L

    const/16 v1, 0x7153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return v0

    .line 35
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-eqz v1, :cond_5

    .line 38
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ew;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xs;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/xs;->uon:Lcom/tencent/mm/protocal/c/axe;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/axe;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_6
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    const-wide v2, 0x38a98000000L

    const/16 v1, 0x7153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 47
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 48
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 49
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/xs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 50
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 52
    :goto_1
    if-lez v0, :cond_9

    .line 53
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 54
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 56
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 59
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    if-nez v0, :cond_a

    .line 60
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: BaseResponse"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/xs;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-nez v0, :cond_b

    .line 63
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: qy_base_resp"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x38a98000000L

    const/16 v1, 0x7153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 67
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_13

    .line 68
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 69
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/xs;

    .line 70
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 71
    packed-switch v2, :pswitch_data_0

    .line 127
    const/4 v0, -0x1

    const-wide v2, 0x38a98000000L

    const/16 v1, 0x7153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 74
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 75
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 76
    new-instance v5, Lcom/tencent/mm/protocal/c/ew;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ew;-><init>()V

    .line 77
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/xs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 78
    const/4 v0, 0x1

    .line 79
    :goto_3
    if-eqz v0, :cond_d

    .line 81
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 82
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ew;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 84
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/xs;->vgs:Lcom/tencent/mm/protocal/c/ew;

    .line 74
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 88
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0x38a98000000L

    const/16 v1, 0x7153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 92
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_10

    .line 93
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 94
    new-instance v5, Lcom/tencent/mm/protocal/c/axe;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/axe;-><init>()V

    .line 95
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/xs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 96
    const/4 v0, 0x1

    .line 97
    :goto_5
    if-eqz v0, :cond_f

    .line 99
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 100
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/axe;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 102
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/xs;->uon:Lcom/tencent/mm/protocal/c/axe;

    .line 92
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 106
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x38a98000000L

    const/16 v1, 0x7153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 110
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_6
    if-ge v2, v4, :cond_12

    .line 111
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 112
    new-instance v5, Lcom/tencent/mm/protocal/c/hi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/hi;-><init>()V

    .line 113
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/xs;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 114
    const/4 v0, 0x1

    .line 115
    :goto_7
    if-eqz v0, :cond_11

    .line 117
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azv;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 118
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/hi;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_7

    .line 120
    :cond_11
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/xs;->uoo:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_6

    .line 124
    :cond_12
    const/4 v0, 0x0

    const-wide v2, 0x38a98000000L

    const/16 v1, 0x7153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 130
    :cond_13
    const/4 v0, -0x1

    const-wide v2, 0x38a98000000L

    const/16 v1, 0x7153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
