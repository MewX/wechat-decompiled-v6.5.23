.class public final Lcom/tencent/mm/protocal/c/bnl;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public gFc:Ljava/lang/String;

.field public jvr:Ljava/lang/String;

.field public jwx:Ljava/lang/String;

.field public uka:Ljava/lang/String;

.field public uwX:Ljava/lang/String;

.field public vqa:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x39650000000L

    const/16 v0, 0x72ca

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

    const-wide v6, 0x39658000000L

    const/16 v4, 0x72cb

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    if-nez p1, :cond_8

    .line 21
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->jvr:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 23
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->vqa:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 26
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MatchWord"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->vqa:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->vqa:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnl;->jwx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 37
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->uwX:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnl;->uwX:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 40
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnl;->gFc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 43
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->uka:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnl;->uka:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 46
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return v3

    .line 48
    :cond_8
    if-ne p1, v2, :cond_e

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnl;->jvr:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnl;->jvr:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->vqa:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->vqa:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->jwx:Ljava/lang/String;

    if-eqz v1, :cond_a

    .line 57
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnl;->jwx:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->uwX:Ljava/lang/String;

    if-eqz v1, :cond_b

    .line 60
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnl;->uwX:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->gFc:Ljava/lang/String;

    if-eqz v1, :cond_c

    .line 63
    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnl;->gFc:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/bnl;->uka:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 66
    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/bnl;->uka:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_d
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 70
    :cond_e
    if-ne p1, v5, :cond_13

    .line 71
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 72
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/bnl;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 73
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 75
    :goto_2
    if-lez v0, :cond_10

    .line 76
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_f

    .line 77
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 79
    :cond_f
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 82
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnl;->jvr:Ljava/lang/String;

    if-nez v0, :cond_11

    .line 83
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bnl;->vqa:Ljava/lang/String;

    if-nez v0, :cond_12

    .line 86
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: MatchWord"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_12
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :cond_13
    const/4 v0, 0x3

    if-ne p1, v0, :cond_14

    .line 91
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 92
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/protocal/c/bnl;

    .line 93
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 94
    packed-switch v2, :pswitch_data_0

    .line 120
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnl;->jvr:Ljava/lang/String;

    .line 97
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 100
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnl;->vqa:Ljava/lang/String;

    .line 101
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 104
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnl;->jwx:Ljava/lang/String;

    .line 105
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 108
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnl;->uwX:Ljava/lang/String;

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_4
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnl;->gFc:Ljava/lang/String;

    .line 113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :pswitch_5
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/bnl;->uka:Ljava/lang/String;

    .line 117
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_14
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_15
    move v0, v3

    goto/16 :goto_1

    .line 94
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
