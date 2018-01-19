.class public final Lcom/tencent/mm/protocal/c/do;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public ufE:Ljava/lang/String;

.field public ukd:Ljava/lang/String;

.field public uke:Lcom/tencent/mm/protocal/c/ri;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39cf0000000L

    const/16 v0, 0x739e

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
    const-wide v0, 0x39cf8000000L

    const/16 v2, 0x739f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_5

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/do;->ukd:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/do;->uke:Lcom/tencent/mm/protocal/c/ri;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Price"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/do;->ukd:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/do;->ukd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/do;->uke:Lcom/tencent/mm/protocal/c/ri;

    if-eqz v1, :cond_3

    .line 29
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/do;->uke:Lcom/tencent/mm/protocal/c/ri;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ri;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/do;->uke:Lcom/tencent/mm/protocal/c/ri;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ri;->a(Lb/a/a/c/a;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/do;->ufE:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/do;->ufE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_4
    const/4 v0, 0x0

    const-wide v2, 0x39cf8000000L

    const/16 v1, 0x739f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return v0

    .line 37
    :cond_5
    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 38
    const/4 v0, 0x0

    .line 39
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/do;->ukd:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 40
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/do;->ukd:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/do;->uke:Lcom/tencent/mm/protocal/c/ri;

    if-eqz v1, :cond_7

    .line 43
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/do;->uke:Lcom/tencent/mm/protocal/c/ri;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ri;->baC()I

    move-result v2

    invoke-static {v1, v2}, Lb/a/a/a;->fm(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/do;->ufE:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 46
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/do;->ufE:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_8
    const-wide v2, 0x39cf8000000L

    const/16 v1, 0x739f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_9
    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 51
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/do;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 55
    :goto_1
    if-lez v0, :cond_b

    .line 56
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 57
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 59
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 62
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/do;->ukd:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 63
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ProductID"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/do;->uke:Lcom/tencent/mm/protocal/c/ri;

    if-nez v0, :cond_d

    .line 66
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Price"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_d
    const/4 v0, 0x0

    const-wide v2, 0x39cf8000000L

    const/16 v1, 0x739f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    :cond_e
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 71
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 72
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/do;

    .line 73
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 74
    packed-switch v2, :pswitch_data_0

    .line 102
    const/4 v0, -0x1

    const-wide v2, 0x39cf8000000L

    const/16 v1, 0x739f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 76
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/do;->ukd:Ljava/lang/String;

    .line 77
    const/4 v0, 0x0

    const-wide v2, 0x39cf8000000L

    const/16 v1, 0x739f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :pswitch_1
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 81
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_10

    .line 82
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 83
    new-instance v5, Lcom/tencent/mm/protocal/c/ri;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ri;-><init>()V

    .line 84
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/do;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    :goto_3
    if-eqz v0, :cond_f

    .line 88
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 89
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ri;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 91
    :cond_f
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/do;->uke:Lcom/tencent/mm/protocal/c/ri;

    .line 81
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 95
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0x39cf8000000L

    const/16 v1, 0x739f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 98
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/do;->ufE:Ljava/lang/String;

    .line 99
    const/4 v0, 0x0

    const-wide v2, 0x39cf8000000L

    const/16 v1, 0x739f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 105
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0x39cf8000000L

    const/16 v1, 0x739f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
