.class public final Lcom/tencent/mm/modelvideo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/modelvideo/r;I)V
    .locals 14

    .prologue
    const-wide v0, 0xee770000000L

    const v2, 0x1dcee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    if-nez p0, :cond_0

    .line 26
    const-string/jumbo v0, "MicroMsg.AtomStatUtil"

    const-string/jumbo v1, "report moov location, but video info is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-wide v0, 0xee770000000L

    const v2, 0x1dcee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 63
    :goto_0
    return-void

    .line 30
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v6

    .line 32
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    const-wide/16 v4, 0x0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 38
    const/4 v2, 0x1

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/a/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/a/b;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/a/b;->nA(Ljava/lang/String;)J

    move-result-wide v4

    .line 41
    iget-object v0, v1, Lcom/tencent/mm/plugin/a/b;->hpw:Lcom/tencent/mm/plugin/a/a;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/a/b;->hpw:Lcom/tencent/mm/plugin/a/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/a;->hps:J

    :goto_1
    move v13, v2

    move-wide v2, v0

    move v0, v13

    .line 47
    :goto_2
    iget-wide v8, p0, Lcom/tencent/mm/modelvideo/r;->eUD:J

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/r;->ms(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    iget v10, p0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    int-to-long v10, v10

    .line 52
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ";"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ";"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v8, ";"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    const-string/jumbo v1, "MicroMsg.AtomStatUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report moov content : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cost time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2b5a

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1f40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 63
    const-wide v0, 0xee770000000L

    const v2, 0x1dcee

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 41
    :cond_1
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 43
    :cond_2
    const-string/jumbo v0, "MicroMsg.AtomStatUtil"

    const-string/jumbo v1, "download video finish, but it is not mp4 file."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
