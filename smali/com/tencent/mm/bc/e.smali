.class public final Lcom/tencent/mm/bc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static e(JLjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x100518000000L

    const v5, 0x200a3

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v1, "MicroMsg.FMessageLogic"

    const-string/jumbo v2, "clearFMsgAndFConvByTalker, rowId: %d, talker: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {}, Lcom/tencent/mm/bc/l;->MV()Lcom/tencent/mm/bc/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2}, Lcom/tencent/mm/bc/c;->d(JLjava/lang/String;)Z

    move-result v1

    .line 53
    const-string/jumbo v2, "MicroMsg.FMessageLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "clearFMsgAndFConvByTalker, delete fconversation, ret = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string/jumbo v1, "MicroMsg.FMessageMsgInfoStorage"

    const-string/jumbo v2, "deleteByTalker fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :goto_0
    const-string/jumbo v1, "MicroMsg.FMessageLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "clearFMsgAndFConvByTalker, delete fmsginfo, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "delete from fmessage_msginfo where talker = \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/bc/g;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "fmessage_msginfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static k(Ljava/lang/String;J)J
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide v6, 0x14b50000000L

    const/16 v4, 0x296a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    const-wide/16 v0, 0x0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/tencent/mm/bc/g;->lZ(Ljava/lang/String;)Lcom/tencent/mm/bc/f;

    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    iget-wide v0, v2, Lcom/tencent/mm/bc/f;->field_createTime:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 21
    :cond_0
    mul-long v2, p1, v8

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 22
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 25
    :goto_0
    return-wide v0

    :cond_1
    mul-long v0, p1, v8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
