.class public final Lcom/tencent/mm/plugin/sns/storage/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 6

    .prologue
    const-wide v4, 0x771f8000000L

    const v1, 0xee3f

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->HU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 16
    :goto_0
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bnR()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;
    .locals 6

    .prologue
    const-wide v4, 0x77208000000L

    const v2, 0xee41

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->HU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->vu(I)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 46
    :goto_0
    return-object v0

    .line 42
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kd(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->vq(I)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bnR()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/m;)Z
    .locals 8

    .prologue
    const-wide v6, 0x77200000000L

    const v4, 0xee40

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->HU(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p1}, Lcom/tencent/mm/plugin/sns/storage/n;->b(JLcom/tencent/mm/plugin/sns/storage/m;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/mm/plugin/sns/storage/u;->Kc(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/m;->bov()Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->b(JLcom/tencent/mm/plugin/sns/storage/e;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
