.class public final Lcom/tencent/mm/plugin/readerapp/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/y/bh;I)Z
    .locals 12

    .prologue
    const/4 v9, 0x5

    const-wide v10, 0xaae90000000L

    const v8, 0x155d2

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 59
    :cond_0
    const-string/jumbo v0, "MicroMsg.Sns.GetFavDataSource"

    const-string/jumbo v1, "fill favorite event fail, event is null or readerAppInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-eqz p0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    sget v1, Lcom/tencent/mm/R$l;->dvH:I

    iput v1, v0, Lcom/tencent/mm/g/a/cf$a;->eFX:I

    .line 63
    :cond_1
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 108
    :goto_0
    return v0

    .line 66
    :cond_2
    new-instance v2, Lcom/tencent/mm/protocal/c/tw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/tw;-><init>()V

    .line 67
    new-instance v3, Lcom/tencent/mm/protocal/c/tz;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/tz;-><init>()V

    .line 68
    new-instance v4, Lcom/tencent/mm/protocal/c/tk;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/tk;-><init>()V

    .line 70
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tz;->SG(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 72
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tz;->SH(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 73
    invoke-virtual {v3, v1}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 74
    iget-wide v6, p1, Lcom/tencent/mm/y/bh;->grc:J

    invoke-virtual {v3, v6, v7}, Lcom/tencent/mm/protocal/c/tz;->eH(J)Lcom/tencent/mm/protocal/c/tz;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p1, Lcom/tencent/mm/y/bh;->grh:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tz;->SK(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 79
    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tz;->SN(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 80
    const-string/jumbo v0, "newsapp"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/protocal/c/tz;->SO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tz;

    .line 82
    iget-wide v6, p1, Lcom/tencent/mm/y/bh;->grh:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sg(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 83
    if-nez p2, :cond_3

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v0

    iget v5, p1, Lcom/tencent/mm/y/bh;->type:I

    const-string/jumbo v6, "@T"

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/s;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 90
    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->Sd(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 98
    :goto_2
    invoke-virtual {v4, v9}, Lcom/tencent/mm/protocal/c/tk;->Ap(I)Lcom/tencent/mm/protocal/c/tk;

    .line 99
    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->RO(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 100
    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->BG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->RP(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 101
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/tk;->kO(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 103
    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/tw;->a(Lcom/tencent/mm/protocal/c/tz;)Lcom/tencent/mm/protocal/c/tw;

    .line 104
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->getTitle()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/g/a/cf$a;->desc:Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/cf$a;->eFT:Lcom/tencent/mm/protocal/c/tw;

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iput v9, v0, Lcom/tencent/mm/g/a/cf$a;->type:I

    .line 108
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 87
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v0

    iget v5, p1, Lcom/tencent/mm/y/bh;->type:I

    const-string/jumbo v6, "@S"

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/pluginsdk/model/s;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/tk;->kP(Z)Lcom/tencent/mm/protocal/c/tk;

    .line 93
    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/tk;->RX(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 94
    new-instance v0, Lcom/tencent/mm/protocal/c/ui;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ui;-><init>()V

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/protocal/c/ui;->SW(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/ui;

    .line 96
    invoke-virtual {v2, v0}, Lcom/tencent/mm/protocal/c/tw;->b(Lcom/tencent/mm/protocal/c/ui;)Lcom/tencent/mm/protocal/c/tw;

    goto :goto_2
.end method
