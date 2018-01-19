.class public final Lcom/tencent/mm/plugin/game/c/q;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eDP:Ljava/lang/String;

.field public jvr:Ljava/lang/String;

.field public mdr:Ljava/lang/String;

.field public mep:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb80f8000000L

    const v0, 0x1701f

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

    const-wide v6, 0xb8100000000L

    const v4, 0x17020

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_6

    .line 19
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/q;->eDP:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 21
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/q;->mep:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 24
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Detail"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/q;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/q;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/q;->mdr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/q;->mdr:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/q;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 33
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/q;->eDP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 35
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/q;->mep:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 36
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/q;->mep:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 38
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return v3

    .line 40
    :cond_6
    if-ne p1, v2, :cond_a

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/q;->jvr:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/q;->jvr:Ljava/lang/String;

    invoke-static {v2, v0}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/q;->mdr:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/q;->mdr:Ljava/lang/String;

    invoke-static {v5, v1}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/q;->eDP:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 49
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/q;->eDP:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/c/q;->mep:Ljava/lang/String;

    if-eqz v1, :cond_9

    .line 52
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/c/q;->mep:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_9
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v3, v0

    goto :goto_0

    .line 56
    :cond_a
    if-ne p1, v5, :cond_f

    .line 57
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 58
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/game/c/q;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 61
    :goto_2
    if-lez v0, :cond_c

    .line 62
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 63
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 65
    :cond_b
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_2

    .line 68
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/q;->eDP:Ljava/lang/String;

    if-nez v0, :cond_d

    .line 69
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Title"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/c/q;->mep:Ljava/lang/String;

    if-nez v0, :cond_e

    .line 72
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: Detail"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_e
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_f
    const/4 v0, 0x3

    if-ne p1, v0, :cond_10

    .line 77
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 78
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/game/c/q;

    .line 79
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 80
    packed-switch v2, :pswitch_data_0

    .line 98
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/q;->jvr:Ljava/lang/String;

    .line 83
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 86
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/q;->mdr:Ljava/lang/String;

    .line 87
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 90
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/q;->eDP:Ljava/lang/String;

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/game/c/q;->mep:Ljava/lang/String;

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :cond_10
    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_11
    move v0, v3

    goto/16 :goto_1

    .line 80
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
