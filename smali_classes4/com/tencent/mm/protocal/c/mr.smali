.class public final Lcom/tencent/mm/protocal/c/mr;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public uvF:Ljava/lang/String;

.field public uvG:Ljava/lang/String;

.field public uvH:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xdf660000000L

    const v1, 0x1becc

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/mr;->uvH:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xdf668000000L    # 7.5848750177E-311

    const v2, 0x1becd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_3

    .line 18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->uvF:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: baseid"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->uvF:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->uvF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->uvG:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->uvG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_2
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mr;->uvH:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 29
    const/4 v0, 0x0

    const-wide v2, 0xdf668000000L    # 7.5848750177E-311

    const v1, 0x1becd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return v0

    .line 31
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->uvF:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->uvF:Ljava/lang/String;

    invoke-static {v0, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->uvG:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/mr;->uvG:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/protocal/c/mr;->uvH:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const-wide v2, 0xdf668000000L    # 7.5848750177E-311

    const v1, 0x1becd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_6
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 43
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/mr;->uvH:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 45
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/mr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_1
    if-lez v0, :cond_8

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_7

    .line 50
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 52
    :cond_7
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 55
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/mr;->uvF:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 56
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: baseid"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0xdf668000000L    # 7.5848750177E-311

    const v1, 0x1becd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 61
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 62
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/mr;

    .line 63
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 64
    packed-switch v2, :pswitch_data_0

    .line 92
    const/4 v0, -0x1

    const-wide v2, 0xdf668000000L    # 7.5848750177E-311

    const v1, 0x1becd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 66
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mr;->uvF:Ljava/lang/String;

    .line 67
    const/4 v0, 0x0

    const-wide v2, 0xdf668000000L    # 7.5848750177E-311

    const v1, 0x1becd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 70
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/mr;->uvG:Ljava/lang/String;

    .line 71
    const/4 v0, 0x0

    const-wide v2, 0xdf668000000L    # 7.5848750177E-311

    const v1, 0x1becd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_c

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v5, Lcom/tencent/mm/protocal/c/bju;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bju;-><init>()V

    .line 78
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/mr;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_3
    if-eqz v0, :cond_b

    .line 82
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/bju;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 85
    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/mr;->uvH:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 89
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0xdf668000000L    # 7.5848750177E-311

    const v1, 0x1becd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0xdf668000000L    # 7.5848750177E-311

    const v1, 0x1becd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
