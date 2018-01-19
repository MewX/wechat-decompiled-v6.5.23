.class public final Lcom/tencent/mm/protocal/c/anc;
.super Lcom/tencent/mm/protocal/c/azl;
.source "SourceFile"


# instance fields
.field public eUB:Ljava/lang/String;

.field public uUy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x35338000000L

    const/16 v0, 0x6a67

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/azl;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0x35340000000L

    const/16 v2, 0x6a68

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    if-nez p1, :cond_3

    .line 17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 18
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/c/a;)V

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anc;->eUB:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 23
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anc;->eUB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anc;->uUy:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 26
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anc;->uUy:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 28
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x35340000000L

    const/16 v1, 0x6a68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return v0

    .line 30
    :cond_3
    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 31
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    if-eqz v1, :cond_4

    .line 33
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/ev;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anc;->eUB:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 36
    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anc;->eUB:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/protocal/c/anc;->uUy:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 39
    const/16 v1, 0x14

    iget-object v2, p0, Lcom/tencent/mm/protocal/c/anc;->uUy:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_6
    const-wide v2, 0x35340000000L

    const/16 v1, 0x6a68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_7
    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 44
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/protocal/c/anc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_1
    if-lez v0, :cond_9

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 50
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 52
    :cond_8
    invoke-static {v1}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 55
    :cond_9
    const/4 v0, 0x0

    const-wide v2, 0x35340000000L

    const/16 v1, 0x6a68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_a
    const/4 v0, 0x3

    if-ne p1, v0, :cond_d

    .line 58
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 59
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/protocal/c/anc;

    .line 60
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    sparse-switch v2, :sswitch_data_0

    .line 89
    const/4 v0, -0x1

    const-wide v2, 0x35340000000L

    const/16 v1, 0x6a68

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
    new-instance v5, Lcom/tencent/mm/protocal/c/ev;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/ev;-><init>()V

    .line 67
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/protocal/c/anc;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_3
    if-eqz v0, :cond_b

    .line 71
    invoke-static {v6}, Lcom/tencent/mm/protocal/c/azl;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 72
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/ev;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 74
    :cond_b
    iput-object v5, v1, Lcom/tencent/mm/protocal/c/anc;->vfW:Lcom/tencent/mm/protocal/c/ev;

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 78
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x35340000000L

    const/16 v1, 0x6a68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :sswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anc;->eUB:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    const-wide v2, 0x35340000000L

    const/16 v1, 0x6a68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :sswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/c/anc;->uUy:Ljava/lang/String;

    .line 86
    const/4 v0, 0x0

    const-wide v2, 0x35340000000L

    const/16 v1, 0x6a68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :cond_d
    const/4 v0, -0x1

    const-wide v2, 0x35340000000L

    const/16 v1, 0x6a68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0xa -> :sswitch_1
        0x14 -> :sswitch_2
    .end sparse-switch
.end method
