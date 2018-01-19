.class public final Lcom/tencent/mm/plugin/sns/a/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static HX(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x76df0000000L

    const v4, 0xedbe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-object v0

    .line 120
    :cond_0
    invoke-static {p0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 121
    new-instance v1, Lcom/tencent/mm/protocal/c/bhw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bhw;-><init>()V

    .line 123
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bhw;->aD([B)Lcom/tencent/mm/bn/a;

    .line 124
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bhw;->vme:Lcom/tencent/mm/protocal/c/bhx;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/o;->a(Lcom/tencent/mm/protocal/c/bhx;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    const-string/jumbo v1, "SnsAdExtUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static varargs a(J[Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x76de0000000L

    const v2, 0xedbc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blh()Lcom/tencent/mm/plugin/sns/a/b/i;

    invoke-static {p2}, Lcom/tencent/mm/plugin/sns/a/b/i;->l([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/a/b/f;->a(JLjava/lang/StringBuilder;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/protocal/c/bjs;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x123cf0000000L

    const v2, 0x2479e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    if-eqz p0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/a/b/f;->HX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 113
    :goto_0
    return-object v0

    .line 111
    :cond_0
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "getSnsStatExt timeLineObject null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(JLjava/lang/StringBuilder;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x76de8000000L

    const v4, 0xedbd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blq()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/sns/storage/f;->dQ(J)Lcom/tencent/mm/plugin/sns/storage/e;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/o;->lR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bhx;

    move-result-object v1

    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/mm/modelstat/o;->a(Lcom/tencent/mm/protocal/c/bhx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 58
    :goto_1
    return-void

    .line 51
    :cond_0
    iget v0, v1, Lcom/tencent/mm/protocal/c/bhx;->chz:I

    goto :goto_0

    .line 53
    :cond_1
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "l timeLineObject null, snsId %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 56
    :cond_2
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "l snsInfo null, snsId %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x76dd8000000L

    const v3, 0xedbb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/storage/n;->JH(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mm/modelstat/o;->a(Ljava/lang/String;Lcom/tencent/mm/modelsns/d;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 36
    :goto_0
    return-void

    .line 31
    :cond_0
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "timeLineObject null, snsId %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v0, "SnsAdExtUtil"

    const-string/jumbo v1, "snsInfo null, snsId %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
