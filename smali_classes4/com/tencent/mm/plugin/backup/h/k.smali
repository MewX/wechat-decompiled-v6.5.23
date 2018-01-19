.class public final Lcom/tencent/mm/plugin/backup/h/k;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public jvp:I

.field public jvq:I

.field public jvr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd7d18000000L

    const v0, 0x1afa3

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

    const/4 v3, 0x0

    const-wide v6, 0xd7d20000000L

    const v4, 0x1afa4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    if-nez p1, :cond_2

    .line 18
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/c/a;

    .line 19
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/k;->jvr:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 20
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/k;->jvp:I

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 23
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/k;->jvq:I

    invoke-virtual {v0, v5, v1}, Lb/a/a/c/a;->fn(II)V

    .line 24
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/k;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/k;->jvr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    .line 76
    :goto_0
    return v0

    .line 29
    :cond_2
    if-ne p1, v2, :cond_4

    .line 30
    iget v0, p0, Lcom/tencent/mm/plugin/backup/h/k;->jvp:I

    invoke-static {v2, v0}, Lb/a/a/a;->fk(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    iget v1, p0, Lcom/tencent/mm/plugin/backup/h/k;->jvq:I

    invoke-static {v5, v1}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/h/k;->jvr:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 34
    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/h/k;->jvr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_4
    if-ne p1, v5, :cond_8

    .line 39
    aget-object v0, p2, v3

    check-cast v0, [B

    check-cast v0, [B

    .line 40
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/backup/h/k;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 41
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 43
    :goto_1
    if-lez v0, :cond_6

    .line 44
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 47
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/h/k;->jvr:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 51
    new-instance v0, Lb/a/a/b;

    const-string/jumbo v1, "Not all required fields were included: UserName"

    invoke-direct {v0, v1}, Lb/a/a/b;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_7
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 55
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 56
    aget-object v0, p2, v3

    check-cast v0, Lb/a/a/a/a;

    .line 57
    aget-object v1, p2, v2

    check-cast v1, Lcom/tencent/mm/plugin/backup/h/k;

    .line 58
    aget-object v2, p2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 59
    packed-switch v2, :pswitch_data_0

    .line 73
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :pswitch_0
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/k;->jvp:I

    .line 62
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_0

    .line 65
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/backup/h/k;->jvq:I

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 69
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/backup/h/k;->jvr:Ljava/lang/String;

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto/16 :goto_0

    .line 76
    :cond_9
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
