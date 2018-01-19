.class public final Lcom/tencent/mm/plugin/sns/g/b;
.super Lcom/tencent/mm/bn/a;
.source "SourceFile"


# instance fields
.field public eWQ:Lcom/tencent/mm/protocal/c/aoi;

.field public gJy:I

.field public pNr:Ljava/lang/String;

.field public pNs:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x81060000000L

    const v0, 0x1020c

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
    const-wide v0, 0x81068000000L

    const v2, 0x1020d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    if-nez p1, :cond_2

    .line 19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/c/a;

    .line 20
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    if-eqz v1, :cond_0

    .line 21
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aoi;->baC()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->fp(II)V

    .line 22
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/aoi;->a(Lb/a/a/c/a;)V

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lb/a/a/c/a;->e(ILjava/lang/String;)V

    .line 27
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->gJy:I

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 28
    iget v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->pNs:I

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lb/a/a/c/a;->fn(II)V

    .line 29
    const/4 v0, 0x0

    const-wide v2, 0x81068000000L

    const v1, 0x1020d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 96
    :goto_0
    return v0

    .line 31
    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 32
    const/4 v0, 0x0

    .line 33
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    if-eqz v1, :cond_3

    .line 34
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aoi;->baC()I

    move-result v1

    invoke-static {v0, v1}, Lb/a/a/a;->fm(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/a/a/b/b/a;->f(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->gJy:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/plugin/sns/g/b;->pNs:I

    invoke-static {v1, v2}, Lb/a/a/a;->fk(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    const-wide v2, 0x81068000000L

    const v1, 0x1020d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 43
    :cond_5
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 44
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, [B

    check-cast v0, [B

    .line 45
    new-instance v1, Lb/a/a/a/a;

    sget-object v2, Lcom/tencent/mm/plugin/sns/g/b;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v1, v0, v2}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 46
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 48
    :goto_1
    if-lez v0, :cond_7

    .line 49
    invoke-super {p0, v1, p0, v0}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 50
    invoke-virtual {v1}, Lb/a/a/a/a;->cwC()V

    .line 52
    :cond_6
    invoke-static {v1}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    goto :goto_1

    .line 55
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x81068000000L

    const v1, 0x1020d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :cond_8
    const/4 v0, 0x3

    if-ne p1, v0, :cond_b

    .line 58
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lb/a/a/a/a;

    .line 59
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Lcom/tencent/mm/plugin/sns/g/b;

    .line 60
    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 61
    packed-switch v2, :pswitch_data_0

    .line 93
    const/4 v0, -0x1

    const-wide v2, 0x81068000000L

    const v1, 0x1020d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {v0, v2}, Lb/a/a/a/a;->GS(I)Ljava/util/LinkedList;

    move-result-object v3

    .line 64
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v4

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_a

    .line 65
    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 66
    new-instance v5, Lcom/tencent/mm/protocal/c/aoi;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/aoi;-><init>()V

    .line 67
    new-instance v6, Lb/a/a/a/a;

    sget-object v7, Lcom/tencent/mm/plugin/sns/g/b;->unknownTagHandler:Lb/a/a/a/a/b;

    invoke-direct {v6, v0, v7}, Lb/a/a/a/a;-><init>([BLb/a/a/a/a/b;)V

    .line 68
    const/4 v0, 0x1

    .line 69
    :goto_3
    if-eqz v0, :cond_9

    .line 71
    invoke-static {v6}, Lcom/tencent/mm/bn/a;->a(Lb/a/a/a/a;)I

    move-result v0

    .line 72
    invoke-virtual {v5, v6, v5, v0}, Lcom/tencent/mm/protocal/c/aoi;->a(Lb/a/a/a/a;Lcom/tencent/mm/bn/a;I)Z

    move-result v0

    goto :goto_3

    .line 74
    :cond_9
    iput-object v5, v1, Lcom/tencent/mm/plugin/sns/g/b;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    .line 64
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 78
    :cond_a
    const/4 v0, 0x0

    const-wide v2, 0x81068000000L

    const v1, 0x1020d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 81
    :pswitch_1
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/g/b;->pNr:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    const-wide v2, 0x81068000000L

    const v1, 0x1020d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 85
    :pswitch_2
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/g/b;->gJy:I

    .line 86
    const/4 v0, 0x0

    const-wide v2, 0x81068000000L

    const v1, 0x1020d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 89
    :pswitch_3
    iget-object v0, v0, Lb/a/a/a/a;->yKX:Lb/a/a/b/a/a;

    invoke-virtual {v0}, Lb/a/a/b/a/a;->nj()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/sns/g/b;->pNs:I

    .line 90
    const/4 v0, 0x0

    const-wide v2, 0x81068000000L

    const v1, 0x1020d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :cond_b
    const/4 v0, -0x1

    const-wide v2, 0x81068000000L

    const v1, 0x1020d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
