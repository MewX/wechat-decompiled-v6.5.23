.class final Lcom/tencent/mm/pluginsdk/j/a/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eEO:I

.field private final eEP:I

.field private final eEQ:I

.field private final eER:Z

.field private final eEU:Z

.field final filePath:Ljava/lang/String;

.field volatile state:I

.field final tHX:Ljava/lang/String;

.field final tIG:Z

.field final tIH:Z

.field private final tIa:Ljava/lang/String;

.field private final tIb:I

.field private final tIc:[B

.field private final tId:Ljava/lang/String;

.field private final tIf:J

.field private final tIg:Ljava/lang/String;

.field private final tIh:I

.field private final tIi:I

.field volatile tJg:Ljava/lang/String;

.field volatile tJh:Ljava/lang/String;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/lang/String;ZZLjava/lang/String;IZZ[BLjava/lang/String;Ljava/lang/String;JLjava/lang/String;III)V
    .locals 5

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v2, 0xc730000000L

    const/16 v4, 0x18e6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    .line 92
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    .line 93
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJh:Ljava/lang/String;

    .line 63
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->dW(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    .line 64
    iput p1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEO:I

    .line 65
    iput p2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEP:I

    .line 66
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->filePath:Ljava/lang/String;

    .line 67
    iput-boolean p4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIH:Z

    .line 68
    iput-boolean p5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIG:Z

    .line 69
    iput-object p6, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIa:Ljava/lang/String;

    .line 70
    iput p7, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIb:I

    .line 71
    iput-object p10, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIc:[B

    .line 72
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tId:Ljava/lang/String;

    .line 73
    iput-boolean p8, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEU:Z

    .line 74
    iput-boolean p9, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eER:Z

    .line 75
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIg:Ljava/lang/String;

    .line 76
    move-wide/from16 v0, p13

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    .line 78
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->url:Ljava/lang/String;

    .line 79
    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIh:I

    .line 80
    move/from16 v0, p17

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIi:I

    .line 81
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEQ:I

    .line 82
    const-wide v2, 0xc730000000L

    const/16 v4, 0x18e6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final bNH()Lcom/tencent/mm/pluginsdk/j/a/b/l;
    .locals 13

    .prologue
    const/4 v12, 0x2

    const-wide v10, 0xc738000000L

    const/16 v9, 0x18e7

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: decrypt(), file_state = %s, before do decrypt, inPath = %s, outPath = %s, (key == empty) = %b"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v4, v3, v2

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/l;->bNK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    aput-object v4, v3, v12

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJh:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 158
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    if-eq v8, v0, :cond_0

    .line 162
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-object p0

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: decrypt(), invalid encrypt key"

    new-array v3, v8, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    .line 168
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    .line 169
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v2, 0x36

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 170
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 171
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 176
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJh:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIa:Ljava/lang/String;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_2
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "inFile(%s) not exists"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 177
    :cond_3
    :goto_1
    :try_start_1
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "%s: decrypt(), decrypt done, ret = %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 185
    :goto_2
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "%s: decrypt(), after try-catch, ret = %b"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    if-nez v0, :cond_7

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    .line 188
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    .line 189
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :cond_4
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->Qz(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "read bytes empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v4, 0x38

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v4, 0x2d

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v4, 0x12

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    move v0, v2

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/protocal/MMProtocalJni;->aesDecrypt([B[B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "decrypted bytes empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v4, 0x37

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v4, 0x2d

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v4, 0x12

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    move v0, v2

    goto/16 :goto_1

    :cond_6
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->u(Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "decrypt write bytes fail"

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v6, 0x39

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v6, 0x2d

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v6, 0x12

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_1

    .line 178
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 179
    :goto_3
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v4, ""

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v4, "%s: decrypt(), error = %s"

    new-array v5, v12, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v6, v5, v2

    aput-object v1, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v6, 0x2d

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 182
    iget-wide v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v6, 0x12

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    goto/16 :goto_2

    .line 191
    :cond_7
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v2, 0x11

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    .line 196
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIG:Z

    if-eqz v0, :cond_8

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".decompressed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJh:Ljava/lang/String;

    .line 198
    iput v12, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    .line 199
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 201
    :cond_8
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    .line 202
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 178
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method final bNI()Lcom/tencent/mm/pluginsdk/j/a/b/l;
    .locals 10

    .prologue
    const-wide v0, 0xc740000000L

    const/16 v2, 0x18e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: decompress(), file_state = %s, before do decompress, inPath = %s, outPath = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 208
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/l;->bNK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJh:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 207
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    if-eq v0, v1, :cond_1

    .line 211
    const/16 v0, 0x8

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIH:Z

    if-eqz v0, :cond_0

    .line 212
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEO:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEP:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIb:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEU:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIg:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->a(IIIZZZZLjava/lang/String;)V

    .line 217
    :cond_0
    const-wide v0, 0xc740000000L

    const/16 v2, 0x18e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_0
    return-object p0

    .line 220
    :cond_1
    const/4 v1, 0x0

    .line 222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJh:Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "inFile(%s) not exists"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    .line 223
    :goto_1
    :try_start_1
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v2, "%s: decompress(), decompress done, ret = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 229
    :goto_2
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v2, "%s: decompress(), after try-catch, ret = %b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    if-eqz v0, :cond_5

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    .line 233
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    .line 235
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v2, 0x13

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 236
    const-wide v0, 0xc740000000L

    const/16 v2, 0x18e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 222
    :cond_3
    :try_start_2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->Qz(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/q;->q([B)[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v2, "uncompressed bytes empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2, v0}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->u(Ljava/lang/String;[B)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_1

    .line 224
    :catch_0
    move-exception v0

    move-object v9, v0

    move v0, v1

    move-object v1, v9

    .line 225
    :goto_3
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v3, "%s: decompress(), error = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 238
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    .line 239
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    .line 241
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v2, 0x14

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 242
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v2, 0x2e

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIH:Z

    if-eqz v0, :cond_7

    .line 245
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEO:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEP:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIb:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEU:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIg:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->a(IIIZZZZLjava/lang/String;)V

    .line 250
    :cond_6
    :goto_4
    const-wide v0, 0xc740000000L

    const/16 v2, 0x18e8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 246
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIG:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eER:Z

    if-eqz v0, :cond_6

    .line 247
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEO:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEP:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEQ:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIh:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIi:I

    if-le v4, v5, :cond_8

    sget v4, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJa:I

    :goto_5
    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEU:Z

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIg:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    goto :goto_4

    :cond_8
    sget v4, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tIY:I

    goto :goto_5

    .line 224
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method final bNJ()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v0, 0xc748000000L

    const/16 v2, 0x18e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%s: checkSum(), state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/l;->bNK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    const/16 v0, 0x10

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    if-ne v0, v1, :cond_0

    .line 258
    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    const-wide v0, 0xc748000000L

    const/16 v2, 0x18e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_0
    return-object v9

    .line 261
    :cond_0
    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    if-eq v0, v1, :cond_1

    const/16 v0, 0x20

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    if-eq v0, v1, :cond_1

    .line 262
    const/4 v9, 0x0

    const-wide v0, 0xc748000000L

    const/16 v2, 0x18e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v2, "%s: checkSumImpl(), state = %s, originalMd5 = %s, eccSig.size = %s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/l;->bNK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tId:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIc:[B

    if-nez v0, :cond_5

    const-string/jumbo v0, "null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: checkSumImpl(), state = %s, md5 ok"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/l;->bNK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v2, 0x17

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    move-object v9, v0

    .line 266
    :goto_2
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: checkSumImpl return = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v9, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 269
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIG:Z

    if-nez v0, :cond_3

    .line 270
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v2, 0x3a

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 271
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v2, 0x2d

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 273
    :cond_3
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 274
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIH:Z

    if-eqz v0, :cond_b

    .line 275
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEO:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEP:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIb:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEU:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIg:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->a(IIIZZZZLjava/lang/String;)V

    .line 289
    :cond_4
    :goto_3
    const-wide v0, 0xc748000000L

    const/16 v2, 0x18e9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIc:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v2, 0x18

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIc:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/b/i;->tIJ:[B

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/j/a/e/a;->Qz(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIc:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/jni/utils/UtilsJni;->doEcdsaSHAVerify([B[B[B)I

    move-result v0

    if-lez v0, :cond_9

    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.FileDecryptPerformer"

    const-string/jumbo v1, "%s: checkSumImpl(), state = %s, ecc check ok"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tHX:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/j/a/b/l;->bNK()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v2, 0x19

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tJg:Ljava/lang/String;

    move-object v9, v0

    goto/16 :goto_2

    :cond_9
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIf:J

    const-wide/16 v2, 0x1a

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    :cond_a
    const/4 v0, 0x0

    move-object v9, v0

    goto/16 :goto_2

    .line 276
    :cond_b
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIG:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eER:Z

    if-eqz v0, :cond_4

    .line 278
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEO:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEP:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEQ:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIh:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIi:I

    if-le v4, v5, :cond_c

    sget v4, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJa:I

    :goto_4
    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEU:Z

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIg:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    sget v4, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tIY:I

    goto :goto_4

    .line 281
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIH:Z

    if-eqz v0, :cond_e

    .line 282
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEO:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEP:I

    iget v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIb:I

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEU:Z

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIg:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->a(IIIZZZZLjava/lang/String;)V

    goto/16 :goto_3

    .line 283
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIG:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eER:Z

    if-eqz v0, :cond_4

    .line 285
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEO:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEP:I

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->url:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEQ:I

    iget v4, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIh:I

    iget v5, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIi:I

    if-le v4, v5, :cond_f

    sget v4, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJa:I

    :goto_5
    const/4 v5, 0x1

    iget-boolean v6, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->eEU:Z

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->tIg:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    sget v4, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tIY:I

    goto :goto_5
.end method

.method final bNK()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc750000000L

    const/16 v2, 0x18ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    sparse-switch v0, :sswitch_data_0

    .line 338
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/l;->state:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 332
    :sswitch_0
    const-string/jumbo v0, "state_decrypt"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 333
    :sswitch_1
    const-string/jumbo v0, "state_decompress"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 334
    :sswitch_2
    const-string/jumbo v0, "state_check_sum"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 335
    :sswitch_3
    const-string/jumbo v0, "state_file_invalid"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 336
    :sswitch_4
    const-string/jumbo v0, "state_file_valid"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 337
    :sswitch_5
    const-string/jumbo v0, "state_pre_verify_check_sum"

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 331
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
    .end sparse-switch
.end method
