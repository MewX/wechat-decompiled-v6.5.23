.class public final Lcom/tencent/mm/protocal/c/btb;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eDP:Ljava/lang/String;

.field public nWN:Ljava/lang/String;

.field public vuA:Ljava/lang/String;

.field public vuB:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35570000000L

    const/16 v0, 0x6aae

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
    const/4 v4, 0x2

    const/4 v2, 0x1

    const-wide v8, 0x35578000000L

    const/16 v6, 0x6aaf

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_6

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btb;->vuA:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btb;->eDP:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btb;->nWN:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 27
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btb;->vuA:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btb;->vuA:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btb;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btb;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btb;->nWN:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 36
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btb;->nWN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_5
    const/4 v1, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/protocal/c/btb;->vuB:J

    invoke-virtual {v0, v1, v4, v5}, Lb/a/a/c/a;->T(IJ)V

    .line 39
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return v3

    .line 41
    :cond_6
    if-ne p1, v2, :cond_9

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btb;->vuA:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btb;->vuA:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 46
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btb;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btb;->eDP:Ljava/lang/String;

    invoke-static {v4, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/btb;->nWN:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 50
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/btb;->nWN:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_8
    const/4 v1, 0x4

    iget-wide v2, p0, Lcom/tencent/mm/protocal/c/btb;->vuB:J

    invoke-static {v1, v2, v3}, Lb/a/a/a;->S(IJ)I

    move-result v1

    add-int v3, v0, v1

    .line 53
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 55
    :cond_9
    if-ne p1, v4, :cond_f

    .line 56
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 57
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/btb;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 58
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 60
    :goto_2
    if-lez v0, :cond_b

    .line 61
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_a

    .line 62
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 64
    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 67
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btb;->vuA:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 68
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Talker"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btb;->eDP:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 71
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/btb;->nWN:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 74
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Content"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_e
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_10

    .line 79
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 80
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/btb;

    .line 81
    aget-object v2, p2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 82
    packed-switch v2, :pswitch_data_0

    .line 100
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btb;->vuA:Ljava/lang/String;

    .line 85
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btb;->eDP:Ljava/lang/String;

    .line 89
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/btb;->nWN:Ljava/lang/String;

    .line 93
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nk()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/c/btb;->vuB:J

    .line 97
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :cond_10
    const/4 v3, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
