.class public final Lcom/tencent/mm/plugin/sns/lucky/a/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final pEM:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x80040000000L

    const v1, 0x10008

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/m;->pEM:Ljava/lang/ThreadLocal;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Iu(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide v4, 0x80010000000L    # 4.345980004634E-311

    const v2, 0x10002

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bfy;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bfy;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const-wide v6, 0x80020000000L

    const v5, 0x10004

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/storage/m;->boc()Lcom/tencent/mm/protocal/c/aoj;

    move-result-object v0

    .line 40
    iget v3, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v4, 0x15

    if-eq v3, v4, :cond_0

    .line 41
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 62
    :goto_0
    return v0

    .line 43
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/c/aoj;->faM:I

    if-ne v0, v1, :cond_1

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    if-eqz v0, :cond_6

    .line 50
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgn;->vkK:Ljava/util/LinkedList;

    .line 51
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_4

    .line 52
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 54
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bfu;

    .line 56
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bfu;->ujK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 62
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bfy;)J
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const-wide v10, 0x80038000000L

    const v9, 0x10007

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    if-nez p0, :cond_0

    .line 91
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-wide v4

    .line 93
    :cond_0
    if-nez p1, :cond_1

    .line 94
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object p1

    .line 96
    :cond_1
    if-nez p1, :cond_2

    .line 97
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    .line 100
    if-nez v0, :cond_3

    .line 101
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bgn;->vkK:Ljava/util/LinkedList;

    .line 104
    if-nez v1, :cond_4

    .line 105
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/m;->qaA:Ljava/lang/String;

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_content:[B

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/storage/m;->field_attrBuf:[B

    invoke-static {v2}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 112
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/sns/lucky/a/m;->pEM:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 114
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 115
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bfu;

    .line 121
    new-instance v6, Lcom/tencent/mm/protocal/c/aht;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/aht;-><init>()V

    .line 123
    :try_start_0
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfu;->vjt:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v1

    .line 124
    invoke-virtual {v6, v1}, Lcom/tencent/mm/protocal/c/aht;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_3
    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/aht;->fba:J

    add-long/2addr v4, v6

    .line 129
    goto :goto_2

    .line 125
    :catch_0
    move-exception v1

    .line 126
    const-string/jumbo v7, "MicrMsg.SnsLuckyUtil"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, "hbBuffer is error"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 130
    :cond_6
    if-nez v0, :cond_7

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 133
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/sns/lucky/a/m;->pEM:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 135
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move-object v2, v0

    goto :goto_1
.end method

.method public static h(Lcom/tencent/mm/plugin/sns/storage/m;)Z
    .locals 4

    .prologue
    const-wide v2, 0x80018000000L

    const v1, 0x10003

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bfy;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static i(Lcom/tencent/mm/plugin/sns/storage/m;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x80028000000L

    const v3, 0x10005

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    if-nez p0, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/model/ai;->n(Lcom/tencent/mm/plugin/sns/storage/m;)Lcom/tencent/mm/protocal/c/bfy;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bfy;->vkh:Lcom/tencent/mm/protocal/c/bgn;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bgn;->vkK:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bgn;->vkK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static j(Lcom/tencent/mm/plugin/sns/storage/m;)J
    .locals 6

    .prologue
    const-wide v4, 0x80030000000L

    const v2, 0x10006

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->b(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/bfy;)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method
