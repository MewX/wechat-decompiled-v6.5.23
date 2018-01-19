.class public final Lcom/tencent/mm/plugin/game/c/ac;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public mdP:Ljava/lang/String;

.field public mdl:Lcom/tencent/mm/plugin/game/c/c;

.field public mdp:Ljava/lang/String;

.field public meK:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/c/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb7fb8000000L

    const v1, 0x16ff7

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/bn/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->meK:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final varargs a(I[Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide v0, 0xb7fc0000000L

    const v2, 0x16ff8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_4

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/c/c;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 25
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/c/c;->a(Lb/a/a/c/a;)V

    .line 27
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdp:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 28
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdp:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 30
    :cond_2
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/ac;->meK:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lb/a/a/c/a;->d(IILjava/util/LinkedList;)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdP:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 34
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0xb7fc0000000L

    const v1, 0x16ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return v0

    .line 36
    :cond_4
    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    .line 37
    const/4 v0, 0x0

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    if-eqz v1, :cond_5

    .line 39
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/c/c;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdp:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdp:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_6
    const/4 v1, 0x3

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/c/ac;->meK:Ljava/util/LinkedList;

    invoke-static {v1, v2, v3}, Lb/a/a/a;->c(IILjava/util/LinkedList;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdP:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7
    const-wide v2, 0xb7fc0000000L

    const v1, 0x16ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 50
    :cond_8
    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 51
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/ac;->meK:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 53
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/ac;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 54
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 56
    :goto_1
    if-lez v0, :cond_a

    .line 57
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 58
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 60
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 63
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/ac;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    if-nez v0, :cond_b

    .line 64
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: AppItem"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0xb7fc0000000L

    const v1, 0x16ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 68
    :cond_c
    const/4 v0, 0x3

    if-ne p1, v0, :cond_11

    .line 69
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 70
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/game/c/ac;

    .line 71
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_0

    .line 118
    const/4 v0, -0x1

    const-wide v2, 0xb7fc0000000L

    const v1, 0x16ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 75
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_e

    .line 76
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    new-instance v5, Lcom/tencent/mm/plugin/game/c/c;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/c;-><init>()V

    .line 78
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ac;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 79
    const/4 v0, 0x1

    .line 80
    :goto_3
    if-eqz v0, :cond_d

    .line 82
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 83
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/c;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 85
    :cond_d
    iput-object v5, v1, Lcom/tencent/mm/plugin/game/c/ac;->mdl:Lcom/tencent/mm/plugin/game/c/c;

    .line 75
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 89
    :cond_e
    const/4 v0, 0x0

    const-wide v2, 0xb7fc0000000L

    const v1, 0x16ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/ac;->mdp:Ljava/lang/String;

    .line 93
    const/4 v0, 0x0

    const-wide v2, 0xb7fc0000000L

    const v1, 0x16ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :pswitch_2
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_4
    if-ge v2, v4, :cond_10

    .line 98
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 99
    new-instance v5, Lcom/tencent/mm/plugin/game/c/ad;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/c/ad;-><init>()V

    .line 100
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/game/c/ac;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 101
    const/4 v0, 0x1

    .line 102
    :goto_5
    if-eqz v0, :cond_f

    .line 104
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 105
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/plugin/game/c/ad;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_5

    .line 107
    :cond_f
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/c/ac;->meK:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 111
    :cond_10
    const/4 v0, 0x0

    const-wide v2, 0xb7fc0000000L

    const v1, 0x16ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 114
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/ac;->mdP:Ljava/lang/String;

    .line 115
    const/4 v0, 0x0

    const-wide v2, 0xb7fc0000000L

    const v1, 0x16ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 121
    :cond_11
    const/4 v0, -0x1

    const-wide v2, 0xb7fc0000000L

    const v1, 0x16ff8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
