.class public final Lcom/tencent/mm/ao/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/ao/d;)Lcom/tencent/mm/ao/d;
    .locals 6

    .prologue
    const-wide v4, 0x33320000000L

    const/16 v2, 0x6664

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    if-nez p0, :cond_0

    .line 28
    const/4 p0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p0, v0

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/ao/d;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0x33328000000L

    const/16 v7, 0x6665

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    if-nez p0, :cond_0

    .line 127
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return v0

    .line 130
    :cond_0
    iget v5, p0, Lcom/tencent/mm/ao/d;->offset:I

    .line 131
    iget v4, p0, Lcom/tencent/mm/ao/d;->gvl:I

    .line 132
    iget-wide v2, p0, Lcom/tencent/mm/ao/d;->eUD:J

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 134
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 135
    iget v5, v2, Lcom/tencent/mm/ao/d;->offset:I

    .line 136
    iget v4, v2, Lcom/tencent/mm/ao/d;->gvl:I

    .line 137
    iget-wide v2, v2, Lcom/tencent/mm/ao/d;->eUD:J

    .line 141
    :cond_1
    if-nez v4, :cond_2

    .line 142
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 145
    :cond_2
    if-ne v5, v4, :cond_3

    if-nez v4, :cond_4

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_5

    :cond_4
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/ao/d;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x33330000000L

    const/16 v2, 0x6666

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    if-nez p0, :cond_0

    .line 169
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-object v0

    .line 172
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ao/d;->IO()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ao/d;->gJB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->gv(I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 174
    if-nez v0, :cond_1

    .line 175
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 181
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
