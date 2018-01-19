.class final Lcom/tencent/mm/pluginsdk/j/a/b/g;
.super Lcom/tencent/mm/pluginsdk/j/a/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/b/g$a;
    }
.end annotation


# instance fields
.field final eEO:I

.field final eEP:I

.field private final eER:Z

.field final eEU:Z

.field final fileSize:J

.field final tIF:[B

.field final tIG:Z

.field final tIH:Z

.field private final tII:I

.field private final tIa:Ljava/lang/String;

.field final tIb:I

.field private final tIc:[B

.field final tId:Ljava/lang/String;

.field final tIf:J

.field private final tIg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V
    .locals 18

    .prologue
    .line 75
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 76
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->Qr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v15, "CheckResUpdate"

    if-eqz p24, :cond_0

    const-string/jumbo v16, "NewXml"

    :goto_0
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v9, p4

    move/from16 v10, p5

    move-wide/from16 v12, p6

    move-object/from16 v14, p8

    move/from16 v17, p26

    .line 75
    invoke-direct/range {v5 .. v17}, Lcom/tencent/mm/pluginsdk/j/a/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide v4, 0xc7a0000000L

    const/16 v6, 0x18f4

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    move/from16 v0, p9

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEO:I

    .line 82
    move/from16 v0, p10

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEP:I

    .line 83
    move-wide/from16 v0, p11

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIf:J

    .line 84
    move-object/from16 v0, p13

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIg:Ljava/lang/String;

    .line 85
    move-object/from16 v0, p14

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIc:[B

    .line 86
    move-object/from16 v0, p15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tId:Ljava/lang/String;

    .line 87
    move/from16 v0, p16

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIG:Z

    .line 88
    move/from16 v0, p17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIH:Z

    .line 89
    move-object/from16 v0, p18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIa:Ljava/lang/String;

    .line 90
    move/from16 v0, p19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIb:I

    .line 91
    move/from16 v0, p20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tII:I

    .line 92
    move-object/from16 v0, p21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIF:[B

    .line 93
    move-wide/from16 v0, p22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/tencent/mm/pluginsdk/j/a/b/g;->fileSize:J

    .line 95
    move/from16 v0, p24

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEU:Z

    .line 96
    move/from16 v0, p25

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eER:Z

    .line 97
    const-wide v4, 0xc7a0000000L

    const/16 v6, 0x18f4

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 76
    :cond_0
    const-string/jumbo v16, "CGI"

    goto/16 :goto_0
.end method


# virtual methods
.method protected final Qq(Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0xc7b8000000L

    const/16 v2, 0x18f7

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/a;->tJq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 212
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 213
    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bNE()Lcom/tencent/mm/pluginsdk/j/a/d/q;
    .locals 8

    .prologue
    const-wide v6, 0xc7b0000000L

    const/16 v4, 0x18f6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->bNE()Lcom/tencent/mm/pluginsdk/j/a/d/q;

    move-result-object v0

    .line 188
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eER:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileUpdated:Z

    .line 189
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEO:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_resType:I

    .line 190
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEP:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_subType:I

    .line 191
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIf:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_sampleId:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIc:[B

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_eccSignature:[B

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_originalMd5:Ljava/lang/String;

    .line 195
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIG:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileCompress:Z

    .line 196
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIH:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileEncrypt:Z

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_encryptKey:Ljava/lang/String;

    .line 198
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIb:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_keyVersion:I

    .line 199
    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->fileSize:J

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileSize:J

    .line 200
    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tII:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_EID:I

    .line 202
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xc7a8000000L

    const/16 v5, 0x18f5

    const/16 v4, 0x27

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CheckResUpdateRequest | fileUpdated="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eER:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", resType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", reportId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIf:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sampleId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", originalMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileCompress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIG:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileEncrypt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIH:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", encryptKey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", keyVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tIb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", EID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->tII:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fileSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->fileSize:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fromNewXml="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/g;->eEU:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 114
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
