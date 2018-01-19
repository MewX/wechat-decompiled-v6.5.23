.class public final Lcom/tencent/mm/plugin/emoji/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/plugin/emoji/a/a/c;Lcom/tencent/mm/pluginsdk/model/h$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xa5278000000L

    const v5, 0x14a4f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/y/q;->zW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return-void

    .line 35
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p1, :cond_2

    .line 37
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 43
    if-eqz v0, :cond_3

    iget v3, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvG:I

    sget v4, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->kvP:I

    if-eq v3, v4, :cond_3

    .line 44
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->kvH:Lcom/tencent/mm/protocal/c/rk;

    .line 47
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->b(Lcom/tencent/mm/protocal/c/rk;)Z

    move-result v3

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/e;->a(Lcom/tencent/mm/protocal/c/rk;)Z

    move-result v4

    .line 50
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 51
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/rk;->ukd:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wR(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 55
    const/16 v3, 0xb

    iput v3, v0, Lcom/tencent/mm/storage/ak;->vUk:I

    goto :goto_1

    .line 60
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/tencent/mm/pluginsdk/model/h;->a(Landroid/content/Context;[Ljava/lang/String;Lcom/tencent/mm/pluginsdk/model/h$a;)V

    .line 65
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/emoji/a/a/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/p;",
            ">;",
            "Lcom/tencent/mm/plugin/emoji/a/a/c;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    const-wide v6, 0xa5280000000L

    const v5, 0x14a50

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/y/q;->zW()Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-void

    .line 72
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 73
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/p;

    .line 77
    if-eqz v0, :cond_3

    .line 79
    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/model/p;->eGw:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/plugin/emoji/a/a/c;->wR(Ljava/lang/String;)Lcom/tencent/mm/storage/ak;

    move-result-object v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    iget v3, v0, Lcom/tencent/mm/pluginsdk/model/p;->tFD:I

    const/16 v4, 0x27f8

    if-ne v3, v4, :cond_4

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/p;->tFA:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/storage/ak;->vUm:Ljava/lang/String;

    .line 87
    const/16 v0, 0xc

    iput v0, v2, Lcom/tencent/mm/storage/ak;->vUk:I

    .line 89
    iget v0, v2, Lcom/tencent/mm/storage/ak;->vUi:I

    .line 90
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->mY(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->mZ(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 91
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ak;->AS(I)V

    goto :goto_1

    .line 96
    :cond_4
    iput v8, v2, Lcom/tencent/mm/storage/ak;->vUk:I

    .line 97
    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/p;->tFD:I

    iput v0, v2, Lcom/tencent/mm/storage/ak;->vUl:I

    .line 99
    iget v0, v2, Lcom/tencent/mm/storage/ak;->vUi:I

    .line 100
    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->mY(I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/plugin/emoji/a/a/b;->mZ(I)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 101
    invoke-virtual {v2, v8}, Lcom/tencent/mm/storage/ak;->AS(I)V

    goto :goto_1

    .line 100
    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    .line 109
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static mY(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xa5288000000L    # 5.607440189994E-311

    const v1, 0x14a51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static mZ(I)Z
    .locals 4

    .prologue
    const-wide v2, 0xa5290000000L

    const v1, 0x14a52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
