.class public final Lcom/tencent/mm/protocal/c/nt;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public amf:Ljava/lang/String;

.field public uwG:J

.field public uwH:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3a9d0000000L

    const/16 v0, 0x753a

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const-wide v8, 0x3a9d8000000L

    const/16 v6, 0x753b

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_3

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: key"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/nt;->uwG:J

    invoke-virtual {v0, v7, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 26
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nt;->uwH:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nt;->uwH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return v3

    .line 31
    :cond_3
    if-ne p1, v2, :cond_5

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_1
    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/nt;->uwG:J

    invoke-static {v7, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/nt;->uwH:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 38
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/nt;->uwH:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 42
    :cond_5
    if-ne p1, v7, :cond_9

    .line 43
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 44
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/nt;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 45
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 47
    :goto_2
    if-lez v0, :cond_7

    .line 48
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 49
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 51
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 54
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 55
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: key"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_9
    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 60
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 61
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/nt;

    .line 62
    aget-object v2, p2, v7

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 63
    packed-switch v2, :pswitch_data_0

    .line 77
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nt;->amf:Ljava/lang/String;

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 69
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/nt;->uwG:J

    .line 70
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 73
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/nt;->uwH:Ljava/lang/String;

    .line 74
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 80
    :cond_a
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    goto/16 :goto_1

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
