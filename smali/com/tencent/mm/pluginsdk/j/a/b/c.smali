.class final Lcom/tencent/mm/pluginsdk/j/a/b/c;
.super Lcom/tencent/mm/pluginsdk/j/a/d/k;
.source "SourceFile"


# instance fields
.field private final eEU:Z

.field final eGs:Ljava/lang/String;

.field final fileSize:J

.field volatile rRu:Z

.field volatile tIF:[B

.field final tIf:J


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;IJII)V
    .locals 13

    .prologue
    .line 26
    .line 27
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "CheckResUpdate"

    const-string/jumbo v8, "GET"

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v7, p7

    move/from16 v9, p8

    move/from16 v10, p11

    move/from16 v11, p12

    .line 26
    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/pluginsdk/j/a/d/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    const-wide v2, 0xc450000000L

    const/16 v4, 0x188a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    move-object/from16 v0, p3

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/c;->eGs:Ljava/lang/String;

    .line 34
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/c;->tIf:J

    .line 35
    move/from16 v0, p4

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/c;->eEU:Z

    .line 36
    move-wide/from16 v0, p9

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/c;->fileSize:J

    .line 37
    const-wide v2, 0xc450000000L

    const/16 v4, 0x188a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static b(Lcom/tencent/mm/pluginsdk/j/a/d/q;)Lcom/tencent/mm/pluginsdk/j/a/b/c;
    .locals 14

    .prologue
    const-wide v0, 0xc470000000L

    const/16 v2, 0x188e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    new-instance v1, Lcom/tencent/mm/pluginsdk/j/a/b/c;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    const/4 v3, 0x0

    .line 80
    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_md5:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId2:Ljava/lang/String;

    .line 81
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "NewXml"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_url:Ljava/lang/String;

    iget v9, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_maxRetryTimes:I

    iget-wide v10, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileSize:J

    iget v12, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_networkType:I

    iget v13, p0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_priority:I

    invoke-direct/range {v1 .. v13}, Lcom/tencent/mm/pluginsdk/j/a/b/c;-><init>(Ljava/lang/String;ILjava/lang/String;ZJLjava/lang/String;IJII)V

    .line 79
    const-wide v2, 0xc470000000L

    const/16 v0, 0x188e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method public final Tm()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc468000000L

    const/16 v1, 0x188d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const-string/jumbo v0, "CheckResUpdate"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bND()Z
    .locals 4

    .prologue
    const-wide v2, 0xc458000000L

    const/16 v1, 0x188b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getFilePath()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc460000000L

    const/16 v1, 0x188c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
