.class public final Lcom/tencent/mm/protocal/c/btz;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public vuX:Ljava/lang/String;

.field public vuY:Ljava/lang/String;

.field public vuZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x37820000000L

    const/16 v0, 0x6f04

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
    const/4 v5, 0x2

    const/4 v2, 0x1

    const-wide v6, 0x37828000000L

    const/16 v4, 0x6f05

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_5

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->vuX:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Plugin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->vuY:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ActivityPath"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->vuX:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->vuX:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->vuY:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->vuY:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->vuZ:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 32
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->vuZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return v3

    .line 36
    :cond_5
    if-ne p1, v2, :cond_8

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btz;->vuX:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btz;->vuX:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->vuY:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 42
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->vuY:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btz;->vuZ:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btz;->vuZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 49
    :cond_8
    if-ne p1, v5, :cond_d

    .line 50
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 51
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/btz;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 54
    :goto_2
    if-lez v0, :cond_a

    .line 55
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 56
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 58
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 61
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btz;->vuX:Ljava/lang/String;

    if-nez v0, :cond_b

    .line 62
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Plugin"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btz;->vuY:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 65
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: ActivityPath"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_c
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_d
    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    .line 70
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 71
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/btz;

    .line 72
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 73
    packed-switch v2, :pswitch_data_0

    .line 87
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 75
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btz;->vuX:Ljava/lang/String;

    .line 76
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btz;->vuY:Ljava/lang/String;

    .line 80
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 83
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btz;->vuZ:Ljava/lang/String;

    .line 84
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :cond_e
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
