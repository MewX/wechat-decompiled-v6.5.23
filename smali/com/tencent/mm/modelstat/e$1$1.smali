.class final Lcom/tencent/mm/modelstat/e$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/e$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field hap:Z

.field final synthetic haq:Lcom/tencent/mm/modelstat/e$b;

.field final synthetic har:Lcom/tencent/mm/modelstat/e$c;

.field final synthetic has:Ljava/lang/String;

.field final synthetic hat:Ljava/lang/String;

.field final synthetic hau:Lcom/tencent/mm/modelstat/e$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/e$1;Lcom/tencent/mm/modelstat/e$b;Lcom/tencent/mm/modelstat/e$c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x143c8000000L

    const/16 v1, 0x2879

    .line 135
    iput-object p1, p0, Lcom/tencent/mm/modelstat/e$1$1;->hau:Lcom/tencent/mm/modelstat/e$1;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/e$1$1;->haq:Lcom/tencent/mm/modelstat/e$b;

    iput-object p3, p0, Lcom/tencent/mm/modelstat/e$1$1;->har:Lcom/tencent/mm/modelstat/e$c;

    iput-object p4, p0, Lcom/tencent/mm/modelstat/e$1$1;->has:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/modelstat/e$1$1;->hat:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/e$1$1;->hap:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 13

    .prologue
    const-wide v0, 0x143d0000000L

    const/16 v2, 0x287a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/m;->cV(Landroid/content/Context;)Z

    move-result v0

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1$1;->hau:Lcom/tencent/mm/modelstat/e$1;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iget-wide v4, v1, Lcom/tencent/mm/modelstat/e;->startTime:J

    sub-long v4, v2, v4

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1$1;->hau:Lcom/tencent/mm/modelstat/e$1;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iget v1, v1, Lcom/tencent/mm/modelstat/e;->had:I

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_1

    .line 146
    if-eqz v0, :cond_0

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/e$1$1;->hap:Z

    .line 148
    const/4 v0, 0x1

    const-wide v2, 0x143d0000000L

    const/16 v1, 0x287a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return v0

    .line 150
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/modelstat/e$1$1;->hap:Z

    if-nez v1, :cond_1

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelstat/e$1$1;->hap:Z

    .line 152
    const/4 v0, 0x1

    const-wide v2, 0x143d0000000L

    const/16 v1, 0x287a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :cond_1
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v6, "Stop Now goingbg:%b fg:%b runtime:%d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-boolean v9, p0, Lcom/tencent/mm/modelstat/e$1$1;->hap:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1$1;->hau:Lcom/tencent/mm/modelstat/e$1;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/tencent/mm/modelstat/e;->startTime:J

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1$1;->haq:Lcom/tencent/mm/modelstat/e$b;

    invoke-virtual {v0}, Lcom/tencent/mm/modelstat/e$b;->Mv()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1$1;->har:Lcom/tencent/mm/modelstat/e$c;

    invoke-virtual {v1}, Lcom/tencent/mm/modelstat/e$c;->Mv()Ljava/lang/String;

    move-result-object v1

    .line 162
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 163
    :cond_2
    const-string/jumbo v2, "MicroMsg.IndoorReporter"

    const-string/jumbo v3, "get Res Failed [%s][%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3445

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/modelstat/e$1$1;->has:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelstat/e$1$1;->hat:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 165
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ",-10011,ERROR:StopFailed."

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    const/4 v0, 0x0

    const-wide v2, 0x143d0000000L

    const/16 v1, 0x287a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 165
    :cond_3
    :try_start_1
    const-string/jumbo v0, ",-10012,ERROR:StopFailed."

    goto :goto_1

    .line 169
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    const-wide v8, 0x40b5180000000000L    # 5400.0

    div-double/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    .line 172
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v7, :cond_6

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/modelstat/e$1$1;->has:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v8, p0, Lcom/tencent/mm/modelstat/e$1$1;->hat:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "_"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1$1;->hau:Lcom/tencent/mm/modelstat/e$1;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/e$1;->hao:Lcom/tencent/mm/modelstat/e;

    iget v0, v0, Lcom/tencent/mm/modelstat/e;->had:I

    int-to-long v10, v0

    cmp-long v0, v4, v10

    if-lez v0, :cond_5

    const-string/jumbo v0, "1"

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, ","

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    mul-int/lit16 v8, v1, 0x1518

    add-int/lit8 v9, v1, 0x1

    mul-int/lit16 v9, v9, 0x1518

    .line 174
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-virtual {v6, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string/jumbo v8, "MicroMsg.IndoorReporter"

    const-string/jumbo v9, "reportKV [%d/%d] res:%d kv:%d [%s]"

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    sget-object v8, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v9, 0x3445

    invoke-virtual {v8, v9, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 172
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 173
    :cond_5
    const-string/jumbo v0, "2"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v2, "reprot Stop exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x143d0000000L

    const/16 v1, 0x287a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
