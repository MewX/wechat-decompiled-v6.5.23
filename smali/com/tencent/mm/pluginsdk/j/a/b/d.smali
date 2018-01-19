.class final Lcom/tencent/mm/pluginsdk/j/a/b/d;
.super Lcom/tencent/mm/pluginsdk/j/a/d/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/d/m$a",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/b/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xc778000000L

    const/16 v0, 0x18ef

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/k;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Tm()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc780000000L

    const/16 v1, 0x18f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, "CheckResUpdate"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Ts()Z
    .locals 8

    .prologue
    const-wide v6, 0xc790000000L

    const/16 v4, 0x18f2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->Ts()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;->tIf:J

    const-wide/16 v2, 0xc

    .line 41
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 45
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;->tIf:J

    const-wide/16 v2, 0x1b

    .line 47
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 53
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/j/a/d/j;)Lcom/tencent/mm/pluginsdk/j/a/d/l;
    .locals 14

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v12, 0xc798000000L

    const/16 v10, 0x18f3

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;->eGs:Ljava/lang/String;

    .line 64
    iget-boolean v3, v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;->rRu:Z

    if-eqz v3, :cond_0

    .line 66
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v3, "file already cached and valid, send complete status"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/d/l;

    .line 71
    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->EY(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/k;J)V

    .line 68
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return-object v1

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;->tIF:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;->tIF:[B

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->u(Ljava/lang/String;[B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;->eGs:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 80
    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/d/l;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->EY(Ljava/lang/String;)J

    move-result-wide v4

    invoke-direct {v2, v0, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/d/l;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/k;J)V

    .line 80
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v2

    goto :goto_0

    .line 89
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->a(Lcom/tencent/mm/pluginsdk/j/a/d/j;)Lcom/tencent/mm/pluginsdk/j/a/d/l;

    move-result-object v8

    .line 90
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "%s: network get over, received response = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    if-nez v8, :cond_2

    .line 93
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/d/l;

    .line 94
    const-string/jumbo v2, "CheckResUpdate"

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->bNA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->getFilePath()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    const-string/jumbo v8, ""

    new-instance v9, Lcom/tencent/mm/pluginsdk/j/a/c/e;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/j/a/c/e;-><init>()V

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/j/a/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Exception;)V

    .line 93
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 101
    :cond_2
    iget v1, v8, Lcom/tencent/mm/pluginsdk/j/a/d/l;->status:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;->eGs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;->eGs:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 105
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v2, "%s: file valid, md5 ok"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v1, v8

    goto/16 :goto_0

    .line 107
    :cond_4
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.NetworkRequestRunner"

    const-string/jumbo v2, "%s: file invalid, md5 not match"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/d/l;

    .line 109
    const-string/jumbo v2, "CheckResUpdate"

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->bNA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->getFilePath()Ljava/lang/String;

    move-result-object v5

    .line 111
    iget-wide v6, v8, Lcom/tencent/mm/pluginsdk/j/a/d/l;->fbu:J

    iget-object v8, v8, Lcom/tencent/mm/pluginsdk/j/a/d/l;->fbt:Ljava/lang/String;

    new-instance v9, Lcom/tencent/mm/pluginsdk/j/a/c/c;

    invoke-direct {v9}, Lcom/tencent/mm/pluginsdk/j/a/c/c;-><init>()V

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/pluginsdk/j/a/d/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Exception;)V

    .line 108
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final eo(J)Z
    .locals 9

    .prologue
    const-wide v6, 0xc788000000L

    const/16 v4, 0x18f1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->Tt()Lcom/tencent/mm/pluginsdk/j/a/d/f$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/c;->fileSize:J

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/d;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->EY(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 35
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->eo(J)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
