.class public final Lcom/tencent/mm/u/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/tencent/mm/u/a;)Lcom/b/a/b;
    .locals 6

    .prologue
    const-wide v4, 0x12ef40000000L

    const v3, 0x25de8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Lcom/b/a/b;

    invoke-direct {v0}, Lcom/b/a/b;-><init>()V

    .line 65
    if-nez p0, :cond_0

    .line 66
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-object v0

    .line 68
    :cond_0
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/u/a;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 69
    invoke-interface {p0, v1}, Lcom/tencent/mm/u/a;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 70
    invoke-static {v0, v2}, Lcom/tencent/mm/u/i;->a(Lcom/b/a/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mm/u/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 74
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/u/c;)Lcom/b/a/e;
    .locals 8

    .prologue
    const-wide v6, 0x12ef38000000L

    const v4, 0x25de7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v1, Lcom/b/a/e;

    invoke-direct {v1}, Lcom/b/a/e;-><init>()V

    .line 48
    if-nez p0, :cond_0

    .line 49
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 51
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/tencent/mm/u/c;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 52
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-interface {p0, v0}, Lcom/tencent/mm/u/c;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    invoke-static {v1, v0, v3}, Lcom/tencent/mm/u/i;->a(Lcom/b/a/e;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/tencent/mm/u/f; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 59
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method protected static a(Lcom/b/a/b;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x12ef48000000L

    const v2, 0x25de9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    instance-of v0, p1, Lcom/tencent/mm/u/c;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lcom/tencent/mm/u/c;

    invoke-static {p1}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/c;)Lcom/b/a/e;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/b;->a(Lcom/b/a/h;)Lcom/b/a/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-void

    .line 94
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/u/a;

    if-eqz v0, :cond_1

    .line 95
    check-cast p1, Lcom/tencent/mm/u/a;

    invoke-static {p1}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/a;)Lcom/b/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/b/a/b;->a(Lcom/b/a/h;)Lcom/b/a/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 97
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/b;->bM(I)Lcom/b/a/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 98
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 99
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/b/a/b;->aaw:Ljava/util/List;

    invoke-static {p1}, Lcom/b/a/a;->w(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 101
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/b;->ac(Z)Lcom/b/a/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 102
    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 103
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b;->h(J)Lcom/b/a/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 104
    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 105
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/b/a/b;->aaw:Ljava/util/List;

    invoke-static {v0}, Lcom/b/a/a;->H(F)Lcom/b/a/h;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :cond_6
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 107
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/b;->bM(I)Lcom/b/a/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 108
    :cond_7
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 109
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/b/a/b;->e(D)Lcom/b/a/b;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :cond_8
    instance-of v0, p1, Lcom/b/a/h;

    if-eqz v0, :cond_9

    .line 111
    check-cast p1, Lcom/b/a/h;

    invoke-virtual {p0, p1}, Lcom/b/a/b;->a(Lcom/b/a/h;)Lcom/b/a/b;

    .line 113
    :cond_9
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected static a(Lcom/b/a/e;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0x12ef50000000L

    const v2, 0x25dea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    instance-of v0, p2, Lcom/tencent/mm/u/c;

    if-eqz v0, :cond_0

    .line 141
    check-cast p2, Lcom/tencent/mm/u/c;

    invoke-static {p2}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/c;)Lcom/b/a/e;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/e;->b(Ljava/lang/String;Lcom/b/a/h;)Lcom/b/a/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 161
    :goto_0
    return-void

    .line 142
    :cond_0
    instance-of v0, p2, Lcom/tencent/mm/u/a;

    if-eqz v0, :cond_1

    .line 143
    check-cast p2, Lcom/tencent/mm/u/a;

    invoke-static {p2}, Lcom/tencent/mm/u/i;->a(Lcom/tencent/mm/u/a;)Lcom/b/a/b;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/e;->b(Ljava/lang/String;Lcom/b/a/h;)Lcom/b/a/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 144
    :cond_1
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 145
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/e;->c(Ljava/lang/String;I)Lcom/b/a/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_2
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 147
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/b/a/a;->w(Ljava/lang/String;)Lcom/b/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/e;->b(Ljava/lang/String;Lcom/b/a/h;)Lcom/b/a/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 148
    :cond_3
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    .line 149
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/b/a/a;->ab(Z)Lcom/b/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/e;->b(Ljava/lang/String;Lcom/b/a/h;)Lcom/b/a/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 150
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_5

    .line 151
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/b/a/a;->g(J)Lcom/b/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/e;->b(Ljava/lang/String;Lcom/b/a/h;)Lcom/b/a/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_5
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    .line 153
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/b/a/a;->H(F)Lcom/b/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/e;->b(Ljava/lang/String;Lcom/b/a/h;)Lcom/b/a/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_6
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 155
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/e;->c(Ljava/lang/String;I)Lcom/b/a/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_7
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_8

    .line 157
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/b/a/a;->d(D)Lcom/b/a/h;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/b/a/e;->b(Ljava/lang/String;Lcom/b/a/h;)Lcom/b/a/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 158
    :cond_8
    instance-of v0, p2, Lcom/b/a/h;

    if-eqz v0, :cond_9

    .line 159
    check-cast p2, Lcom/b/a/h;

    invoke-virtual {p0, p1, p2}, Lcom/b/a/e;->b(Ljava/lang/String;Lcom/b/a/h;)Lcom/b/a/e;

    .line 161
    :cond_9
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
