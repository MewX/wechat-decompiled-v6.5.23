.class public abstract Lcom/tencent/mm/plugin/sns/model/a/e;
.super Lcom/tencent/mm/plugin/sns/model/a/b;
.source "SourceFile"


# instance fields
.field protected pLP:Z

.field protected pLQ:Z

.field protected pLR:Z

.field protected pLS:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sns/model/a/b$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x75678000000L

    const v1, 0xeacf

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/model/a/b;-><init>(Lcom/tencent/mm/plugin/sns/model/a/b$a;Lcom/tencent/mm/plugin/sns/model/a/a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLP:Z

    .line 34
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLQ:Z

    .line 40
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLR:Z

    .line 41
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLS:Z

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static varargs j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x75688000000L

    const v7, 0xead1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "&"

    .line 160
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const/4 v0, 0x1

    .line 162
    array-length v4, p1

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, p1, v2

    .line 163
    if-eqz v0, :cond_1

    move v0, v1

    .line 168
    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 159
    :cond_0
    const-string/jumbo v0, "?"

    goto :goto_0

    .line 166
    :cond_1
    const-string/jumbo v6, "&"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 170
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Jk(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x75680000000L

    const v7, 0xead0

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v4, "SnsCloseDownloadWebp"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_14

    .line 51
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v3

    .line 54
    :goto_0
    if-eqz v3, :cond_2

    move v4, v1

    .line 65
    :goto_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/n;->sW()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v1

    .line 74
    :goto_2
    invoke-static {}, Lcom/tencent/mm/compatible/d/n;->sW()Z

    move-result v5

    if-nez v5, :cond_7

    .line 83
    :cond_0
    :goto_3
    sget-object v2, Lcom/tencent/mm/platformtools/r;->hnA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/tencent/mm/platformtools/r;->hnB:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 84
    :cond_1
    sget-object v1, Lcom/tencent/mm/platformtools/r;->hnA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 85
    const-string/jumbo v1, "(//?)"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "//"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/platformtools/r;->hnA:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :goto_4
    array-length v3, v1

    if-ge v0, v3, :cond_8

    .line 89
    const-string/jumbo v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 56
    :cond_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-ge v3, v4, :cond_3

    move v4, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    sget-object v3, Lcom/tencent/mm/compatible/d/q;->fTh:Lcom/tencent/mm/compatible/d/k;

    iget v3, v3, Lcom/tencent/mm/compatible/d/k;->fSC:I

    if-ne v3, v0, :cond_4

    move v4, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v3, Lcom/tencent/mm/platformtools/r;->hnB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    move v4, v1

    .line 61
    goto :goto_1

    .line 67
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bly()Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sget-object v3, Lcom/tencent/mm/platformtools/r;->hnB:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    move v3, v1

    .line 70
    goto :goto_2

    .line 76
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blx()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 78
    sget-object v5, Lcom/tencent/mm/platformtools/r;->hnB:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v1, v2

    goto/16 :goto_3

    .line 91
    :cond_8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_9
    sget-object v0, Lcom/tencent/mm/platformtools/r;->hnB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 96
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/platformtools/r;->hnB:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/e;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "(dbg) new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVT:I

    if-eqz v0, :cond_b

    .line 131
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "enc=1"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/e;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 134
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "test for enckey "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVU:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    iget v2, v2, Lcom/tencent/mm/protocal/c/aoi;->uVT:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const/16 v0, 0x88

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLS:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    move-object v0, p1

    .line 139
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    if-eqz v1, :cond_c

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v3, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    if-eqz v1, :cond_10

    iget-object v1, v3, Lcom/tencent/mm/protocal/c/aoi;->uVZ:Ljava/lang/String;

    move-object v2, v1

    .line 142
    :goto_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    if-eqz v1, :cond_11

    iget v1, v3, Lcom/tencent/mm/protocal/c/aoi;->uWa:I

    .line 143
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 146
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "token="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v4

    const/4 v2, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "idx="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/sns/model/a/e;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 149
    :cond_c
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_8
    return-object v0

    .line 100
    :cond_d
    if-eqz v3, :cond_e

    .line 102
    const/4 v0, 0x1

    :try_start_2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=wxpc"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/e;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    .line 150
    :catch_0
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    .line 151
    :goto_9
    const-string/jumbo v2, "MicroMsg.SnsDownloadImageBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "error get dyna by webp "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_8

    .line 105
    :cond_e
    if-eqz v1, :cond_f

    .line 107
    const/4 v0, 0x1

    :try_start_3
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=hevc"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/e;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 109
    :cond_f
    if-eqz v4, :cond_a

    .line 112
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "tp=webp"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/model/a/e;->j(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 113
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "new url  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_5

    .line 141
    :cond_10
    :try_start_4
    iget-object v1, v3, Lcom/tencent/mm/protocal/c/aoi;->uVW:Ljava/lang/String;

    move-object v2, v1

    goto/16 :goto_6

    .line 142
    :cond_11
    iget v1, v3, Lcom/tencent/mm/protocal/c/aoi;->uVX:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_7

    .line 150
    :catch_1
    move-exception v1

    goto :goto_9

    :cond_12
    move v3, v2

    goto/16 :goto_2

    :cond_13
    move v4, v2

    goto/16 :goto_1

    :cond_14
    move v3, v1

    goto/16 :goto_0
.end method

.method public final a(Ljava/io/InputStream;Ljava/util/Map;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x75690000000L

    const v2, 0xead2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    const/4 v1, 0x0

    .line 178
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 179
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 180
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "webp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 182
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLP:Z

    .line 190
    :cond_0
    :goto_0
    const-string/jumbo v0, "X-Enc"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 191
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 192
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLR:Z

    .line 198
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLS:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLR:Z

    if-nez v0, :cond_2

    .line 199
    const/16 v0, 0x8a

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/lucky/a/b;->ih(I)V

    .line 203
    :cond_2
    const/16 v0, 0x400

    :try_start_0
    new-array v4, v0, [B

    .line 205
    const-string/jumbo v0, "MicroMsg.SnsDownloadImageBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isEnc "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLR:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/model/a/a;->blY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/f;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLR:Z

    if-eqz v0, :cond_b

    .line 208
    const-string/jumbo v0, ""

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    if-eqz v2, :cond_3

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uWb:Ljava/lang/String;

    .line 212
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/model/a/a;->blY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/modelsfs/FileOp;->ak(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 221
    :goto_2
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLD:Lcom/tencent/mm/pointers/PString;

    const-string/jumbo v5, ""

    iput-object v5, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_4
    :goto_3
    invoke-virtual {p1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_e

    .line 227
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLG:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_5

    .line 228
    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLH:J

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLG:J

    .line 230
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLE:I

    if-le v5, v0, :cond_6

    .line 231
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLE:I

    .line 232
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLF:J

    .line 234
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->zu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Io(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 236
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 237
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 239
    if-eqz v1, :cond_7

    .line 281
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 239
    :cond_7
    :goto_4
    const/4 v0, 0x0

    const-wide v2, 0x75690000000L

    const v1, 0xead2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_5
    return v0

    .line 183
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "hevc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLQ:Z

    goto/16 :goto_0

    .line 185
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "wxpc"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLQ:Z

    goto/16 :goto_0

    .line 210
    :cond_a
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoi;->uVY:Ljava/lang/String;

    goto/16 :goto_1

    .line 215
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->blY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/f;->lp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->blY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hK(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v1

    goto/16 :goto_2

    .line 218
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/model/a/a;->blY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/f;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->hK(Ljava/lang/String;)Ljava/io/OutputStream;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto/16 :goto_2

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 241
    :cond_d
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {v1, v4, v0, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 242
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLM:I

    add-int/2addr v0, v5

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLM:I

    .line 243
    const/4 v0, 0x1

    .line 244
    iget v5, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLM:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLD:Lcom/tencent/mm/pointers/PString;

    invoke-static {v5, v2, v3, v6}, Lcom/tencent/mm/plugin/sns/model/a/e;->a(IJLcom/tencent/mm/pointers/PString;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 246
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 253
    :cond_e
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 254
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 255
    const/4 v1, 0x0

    .line 256
    if-eqz v0, :cond_f

    .line 257
    :try_start_5
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLM:I

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLD:Lcom/tencent/mm/pointers/PString;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/a/e;->a(IJLcom/tencent/mm/pointers/PString;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    :cond_f
    const/4 v0, 0x1

    const-wide v2, 0x75690000000L

    const v1, 0xead2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 281
    :catch_1
    move-exception v0

    move-object v9, v1

    .line 261
    :goto_6
    :try_start_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    if-eqz v1, :cond_10

    .line 262
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 265
    :cond_10
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snscdndownload IOException fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    if-eqz v9, :cond_11

    .line 281
    :try_start_7
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 267
    :cond_11
    :goto_7
    const/4 v0, 0x0

    const-wide v2, 0x75690000000L

    const v1, 0xead2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 282
    :catch_2
    move-exception v0

    .line 283
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 268
    :catch_3
    move-exception v0

    move-object v9, v1

    .line 269
    :goto_8
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/e;->pLs:Lcom/tencent/mm/plugin/sns/model/a/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    if-eqz v1, :cond_12

    .line 270
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x96

    const-wide/16 v4, 0x14

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 273
    :cond_12
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snscdndownload Exception fail : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    if-eqz v9, :cond_13

    .line 281
    :try_start_9
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 275
    :cond_13
    :goto_9
    const/4 v0, 0x0

    const-wide v2, 0x75690000000L

    const v1, 0xead2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 282
    :catch_4
    move-exception v0

    .line 283
    const-string/jumbo v1, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    .line 279
    :catchall_0
    move-exception v0

    :goto_a
    if-eqz v1, :cond_14

    .line 281
    :try_start_a
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 284
    :cond_14
    :goto_b
    throw v0

    .line 282
    :catch_5
    move-exception v1

    .line 283
    const-string/jumbo v2, "MicroMsg.SnsDownloadImageBase"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 279
    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_a

    .line 268
    :catch_6
    move-exception v0

    move-object v9, v1

    goto :goto_8

    .line 281
    :catch_7
    move-exception v0

    move-object v9, v1

    goto/16 :goto_6
.end method

.method protected final bmd()Z
    .locals 4

    .prologue
    const-wide v2, 0xf99e8000000L

    const v1, 0x1f33d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
