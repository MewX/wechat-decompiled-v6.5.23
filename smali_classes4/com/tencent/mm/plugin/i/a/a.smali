.class public abstract Lcom/tencent/mm/plugin/i/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12ca38000000L

    const v0, 0x25947

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected static J(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/plugin/i/b/a;
    .locals 8

    .prologue
    const-wide v6, 0x12ca58000000L

    const v4, 0x2594b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/i/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/i/b/a;-><init>()V

    .line 107
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/i/b/a;->field_msgId:J

    .line 108
    iget v1, p0, Lcom/tencent/mm/g/b/ce;->field_type:I

    iput v1, v0, Lcom/tencent/mm/plugin/i/b/a;->field_msgType:I

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/i/b/a;->field_username:Ljava/lang/String;

    .line 110
    iget-wide v2, p0, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/i/b/a;->field_msgtime:J

    .line 111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/i/b/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/i/b/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/i/b/a;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/i/b/a;",
            ">;)I"
        }
    .end annotation

    .prologue
    const-wide v0, 0x12ca50000000L

    const v2, 0x2594a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :cond_0
    const/4 v0, -0x1

    const-wide v2, 0x12ca50000000L

    const v1, 0x2594a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 102
    :goto_0
    return v0

    .line 66
    :cond_1
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/b/a;

    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 70
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x12ca50000000L

    const v1, 0x2594a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    move v2, v0

    move v3, v1

    .line 76
    :goto_2
    if-ge v2, v5, :cond_9

    .line 77
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/i/b/a;

    .line 78
    if-eqz v0, :cond_9

    .line 80
    if-ge v3, v4, :cond_6

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/i/b/a;

    .line 81
    :goto_3
    if-eqz v1, :cond_9

    .line 83
    iget v6, v0, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    iget v7, v1, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    if-ne v6, v7, :cond_8

    .line 84
    iget-object v6, v0, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    iget-object v7, v1, Lcom/tencent/mm/plugin/i/b/a;->field_path:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->fj(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 85
    iget-wide v6, v1, Lcom/tencent/mm/plugin/i/b/a;->vFm:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/i/b/a;->vFm:J

    .line 86
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    :cond_5
    :goto_4
    add-int/lit8 v1, v3, 0x1

    .line 94
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_2

    .line 80
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 88
    :cond_7
    iget-wide v6, v0, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    iget-wide v8, v1, Lcom/tencent/mm/plugin/i/b/a;->field_size:J

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->B(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    .line 89
    iget-wide v6, v1, Lcom/tencent/mm/plugin/i/b/a;->vFm:J

    iput-wide v6, v0, Lcom/tencent/mm/plugin/i/b/a;->vFm:J

    .line 90
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 95
    :cond_8
    iget v6, v0, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    iget v1, v1, Lcom/tencent/mm/plugin/i/b/a;->field_msgSubType:I

    if-ge v6, v1, :cond_9

    .line 96
    add-int/lit8 v1, v2, 0x1

    .line 97
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v1

    .line 101
    goto :goto_2

    .line 102
    :cond_9
    const/4 v0, 0x1

    const-wide v2, 0x12ca50000000L

    const v1, 0x2594a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final H(Lcom/tencent/mm/storage/au;)V
    .locals 14

    .prologue
    const-wide v12, 0x12ca40000000L

    const v11, 0x25948

    const/4 v1, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 45
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akF()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->akG()Lcom/tencent/mm/plugin/i/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/i/b/b;->K(Lcom/tencent/mm/storage/au;)Ljava/util/List;

    move-result-object v0

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/i/a/a;->I(Lcom/tencent/mm/storage/au;)Ljava/util/List;

    move-result-object v2

    .line 31
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/i/a/a;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)I

    move-result v5

    .line 33
    const-string/jumbo v6, "MicroMsg.AbstractMsgHandler"

    const-string/jumbo v7, "%s handle compare[%d] db[%d] create[%d] insert[%d] update[%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/i/a/a;->akP()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v1

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x3

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    const/4 v0, 0x5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v8, v0

    .line 33
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    if-ltz v5, :cond_3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akF()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->akG()Lcom/tencent/mm/plugin/i/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/i/b/b;->Z(Ljava/util/List;)I

    .line 39
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/i/b;->akF()Lcom/tencent/mm/plugin/i/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->akG()Lcom/tencent/mm/plugin/i/b/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/i/b/b;->aa(Ljava/util/List;)I

    .line 45
    :cond_3
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 34
    goto :goto_1
.end method

.method protected abstract I(Lcom/tencent/mm/storage/au;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/au;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/i/b/a;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract akP()Ljava/lang/String;
.end method

.method protected final uO(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x12ca60000000L

    const v7, 0x2594c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string/jumbo p1, ""

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-object p1

    .line 119
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/kernel/e;->gbs:Ljava/lang/String;

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 123
    if-gez v0, :cond_1

    .line 124
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string/jumbo v2, "MicroMsg.AbstractMsgHandler"

    const-string/jumbo v3, "%s cut down result[%s] root[%s] path[%s]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/i/a/a;->akP()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v1, 0x3

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p1, v0

    goto :goto_0
.end method
