.class public final Lcom/tencent/mm/plugin/backup/e/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/backup/e/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd79e8000000L

    const v0, 0x1af3d

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/eo;",
            "Z",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/a$c;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    const-wide v2, 0xd79f8000000L

    const v4, 0x1af3f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v2, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    move v10, v2

    .line 124
    :goto_0
    iget-object v2, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    .line 125
    const/4 v3, 0x0

    .line 128
    iget v4, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 129
    iget-object v4, p2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/g/d;->ek(Ljava/lang/String;)Z

    move-result v4

    .line 130
    if-eqz v4, :cond_0

    .line 131
    iget-object v4, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 132
    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 133
    iget-object v2, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 137
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_11

    .line 139
    invoke-static {v2}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v2

    move-object v12, v2

    .line 142
    :goto_1
    if-nez v12, :cond_2

    .line 143
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v3, "content is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v10, 0x0

    const-wide v2, 0xd79f8000000L

    const v4, 0x1af3f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_2
    return v10

    .line 122
    :cond_1
    iget-object v2, p2, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    move v10, v2

    goto :goto_0

    .line 146
    :cond_2
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "content type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v12, Lcom/tencent/mm/x/f$a;->type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v3, p2, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 152
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/4 v6, 0x6

    const-string/jumbo v8, "_thumb"

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v2

    add-int/2addr v10, v2

    .line 159
    :cond_3
    iget v2, v12, Lcom/tencent/mm/x/f$a;->type:I

    packed-switch v2, :pswitch_data_0

    .line 255
    :cond_4
    :goto_3
    :pswitch_0
    const-wide v2, 0xd79f8000000L

    const v4, 0x1af3f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 154
    :cond_5
    iget v2, v12, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 155
    const/4 v10, -0x1

    const-wide v2, 0xd79f8000000L

    const v4, 0x1af3f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 161
    :pswitch_1
    iget-object v2, v12, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v2

    .line 163
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/model/app/b;->aFO()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    iget v3, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_4

    if-eqz v2, :cond_4

    iget-boolean v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v3, :cond_4

    .line 165
    :cond_7
    iget-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    .line 166
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 167
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "image "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/16 v6, 0x8

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto :goto_3

    .line 177
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 178
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aFO()Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    iget v2, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    if-eqz v3, :cond_4

    iget-boolean v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_4

    .line 180
    :cond_9
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 182
    if-eqz p1, :cond_a

    .line 183
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/b$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_3

    .line 185
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/backup/a/e;->agq()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_c

    iget v2, v12, Lcom/tencent/mm/x/f$a;->gkS:I

    div-int/lit16 v2, v2, 0x400

    int-to-long v4, v2

    cmp-long v2, v4, p7

    if-ltz v2, :cond_c

    iget-object v2, v12, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    if-eqz v2, :cond_c

    .line 189
    iget v2, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_b

    .line 191
    iget-object v2, p2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    move-object v11, v2

    .line 194
    :goto_4
    new-instance v9, Lcom/tencent/mm/plugin/backup/h/u;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/backup/h/u;-><init>()V

    .line 198
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/b$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v8, 0x1

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v2

    add-int/2addr v10, v2

    .line 201
    if-eqz p5, :cond_4

    .line 202
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/a$c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/backup/e/a$c;-><init>()V

    .line 203
    iput-object v9, v2, Lcom/tencent/mm/plugin/backup/e/a$c;->jnO:Lcom/tencent/mm/plugin/backup/h/u;

    .line 204
    iget-object v3, v12, Lcom/tencent/mm/x/f$a;->filemd5:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/e/a$c;->eGs:Ljava/lang/String;

    .line 205
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_backup"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/backup/e/a$c;->jnQ:Ljava/lang/String;

    .line 206
    iget-wide v4, p2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/backup/e/a$c;->jnP:J

    .line 207
    iget-wide v4, p2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 193
    :cond_b
    iget-object v2, p2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    move-object/from16 v11, p3

    move-object/from16 p3, v2

    goto :goto_4

    .line 210
    :cond_c
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/b$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_3

    .line 217
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    iget-object v3, v12, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 218
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/model/app/b;->aFO()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    iget v2, p2, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    if-eqz v3, :cond_4

    iget-boolean v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    if-eqz v2, :cond_4

    .line 220
    :cond_e
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "full path "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 222
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/b$a;

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v8, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZZLcom/tencent/mm/plugin/backup/h/u;)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v2

    add-int/2addr v10, v2

    goto/16 :goto_3

    .line 239
    :pswitch_4
    new-instance v2, Lcom/tencent/mm/g/a/lz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/lz;-><init>()V

    .line 240
    iget-object v3, v2, Lcom/tencent/mm/g/a/lz;->eTa:Lcom/tencent/mm/g/a/lz$a;

    iget-object v4, v12, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/lz$a;->eRG:Ljava/lang/String;

    .line 241
    iget-object v3, v2, Lcom/tencent/mm/g/a/lz;->eTa:Lcom/tencent/mm/g/a/lz$a;

    iget-wide v4, p2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/lz$a;->eFh:J

    .line 242
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 243
    const-string/jumbo v3, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/g/a/lz;->eTb:Lcom/tencent/mm/g/a/lz$b;

    iget-object v7, v7, Lcom/tencent/mm/g/a/lz$b;->eTc:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    iget-object v2, v2, Lcom/tencent/mm/g/a/lz;->eTb:Lcom/tencent/mm/g/a/lz$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/lz$b;->eTc:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 245
    const/4 v2, 0x0

    move v11, v10

    move v10, v2

    :goto_5
    array-length v2, v12

    if-ge v10, v2, :cond_10

    .line 246
    aget-object v2, v12, v10

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 247
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v3, "record file exit:%s, index:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aget-object v6, v12, v10

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    new-instance v2, Lcom/tencent/mm/plugin/backup/e/b$a;

    aget-object v3, v12, v10

    const/4 v6, 0x7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "_fav."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    move-object/from16 v5, p4

    move v7, p1

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v2

    add-int v3, v11, v2

    .line 245
    :goto_6
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v11, v3

    goto :goto_5

    :cond_f
    move v3, v11

    goto :goto_6

    :cond_10
    move v10, v11

    goto/16 :goto_3

    :cond_11
    move-object v12, v3

    goto/16 :goto_1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/c/eo;",
            "Z",
            "Lcom/tencent/mm/storage/au;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/h/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/e/a$c;",
            ">;ZJ)I"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd79f0000000L

    const v2, 0x1af3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget v0, p3, Lcom/tencent/mm/g/b/ce;->field_type:I

    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-static/range {p1 .. p9}, Lcom/tencent/mm/plugin/backup/e/g;->b(Lcom/tencent/mm/protocal/c/eo;ZLcom/tencent/mm/storage/au;Ljava/lang/String;Ljava/util/LinkedList;Ljava/util/HashMap;ZJ)I

    move-result v8

    const-wide v0, 0xd79f0000000L

    const v2, 0x1af3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v8

    .line 54
    :sswitch_0
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    :goto_1
    if-eqz p2, :cond_1

    const-wide v0, 0xd79f0000000L

    const v2, 0x1af3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v8, v0

    goto :goto_1

    :cond_1
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/g$a;->uu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    const-wide v0, 0xd79f0000000L

    const v2, 0x1af3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    iput-object v1, p1, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    const-wide v0, 0xd79f0000000L

    const v2, 0x1af3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :sswitch_1
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v8, v0

    :goto_2
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v8, -0x1

    const-wide v0, 0xd79f0000000L

    const v2, 0x1af3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    move v8, v0

    goto :goto_2

    :cond_4
    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->vUh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/h;->un(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/a/h;->un(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "MicroMsg.MMBakItemAppMsg"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get xml error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide v0, 0xd79f0000000L

    const v2, 0x1af3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    iput-object v1, p1, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/c;->zh()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-object v3, p3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/ao/f;->x(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/x/f$a;->gkU:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_6

    const/4 v8, -0x1

    const-wide v0, 0xd79f0000000L

    const v2, 0x1af3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    const/4 v4, 0x6

    const-string/jumbo v6, "_thumb"

    move-object v2, p1

    move-object v3, p5

    move v5, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;IZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    add-int v7, v8, v0

    iget-object v0, p1, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/aj;->VN(Ljava/lang/String;)Lcom/tencent/mm/storage/aj;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/g/c;->ahT()Lcom/tencent/mm/storage/emotion/d;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/aj;->eGs:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/emotion/d;->Ws(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/backup/e/b$a;

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    move v4, p2

    move/from16 v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/backup/e/b$a;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Ljava/util/LinkedList;ZZLcom/tencent/mm/storage/emotion/EmojiInfo;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/e/b;->a(Lcom/tencent/mm/plugin/backup/e/b$a;)I

    move-result v0

    add-int v8, v7, v0

    :cond_7
    const-wide v0, 0xd79f0000000L

    const v2, 0x1af3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x100031 -> :sswitch_1
        0x11000031 -> :sswitch_0
        0x1d000031 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/eo;Lcom/tencent/mm/storage/au;)I
    .locals 16

    .prologue
    const-wide v2, 0xd7a00000000L

    const v4, 0x1af40

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 260
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/eo;->uip:Lcom/tencent/mm/protocal/c/bae;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 261
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 263
    if-nez v2, :cond_0

    .line 264
    const/4 v2, 0x0

    const-wide v4, 0xd7a00000000L

    const v3, 0x1af40

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 391
    :goto_0
    return v2

    .line 266
    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 267
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/g/d;->ek(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 268
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/g/d;->gY(Ljava/lang/String;)I

    move-result v3

    .line 269
    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 270
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/eo;->uir:Lcom/tencent/mm/protocal/c/bae;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 273
    :cond_1
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->Uf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 275
    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v5

    .line 277
    if-nez v5, :cond_2

    .line 278
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v3, "parse app message failed, insert failed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v2, 0x0

    const-wide v4, 0xd7a00000000L

    const v3, 0x1af40

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 282
    :cond_2
    iget v2, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x7d0

    if-ne v2, v3, :cond_3

    .line 283
    const v2, 0x19000031

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 284
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/g/d;->i(Lcom/tencent/mm/storage/au;)J

    .line 285
    const/4 v2, 0x0

    const-wide v4, 0xd7a00000000L

    const v3, 0x1af40

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :cond_3
    iget v2, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_4

    iget v2, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/16 v3, 0x18

    if-ne v2, v3, :cond_7

    .line 289
    :cond_4
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/f$a;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 290
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/g/d;->i(Lcom/tencent/mm/storage/au;)J

    .line 292
    new-instance v2, Lcom/tencent/mm/g/a/lz;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/lz;-><init>()V

    .line 293
    iget-object v3, v2, Lcom/tencent/mm/g/a/lz;->eTa:Lcom/tencent/mm/g/a/lz$a;

    iget-object v4, v5, Lcom/tencent/mm/x/f$a;->gls:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/lz$a;->eRG:Ljava/lang/String;

    .line 294
    iget-object v3, v2, Lcom/tencent/mm/g/a/lz;->eTa:Lcom/tencent/mm/g/a/lz$a;

    move-object/from16 v0, p3

    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/lz$a;->eFh:J

    .line 295
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 296
    const-string/jumbo v3, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v4, "pathList:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/g/a/lz;->eTb:Lcom/tencent/mm/g/a/lz$b;

    iget-object v7, v7, Lcom/tencent/mm/g/a/lz$b;->eTc:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v2, v2, Lcom/tencent/mm/g/a/lz;->eTb:Lcom/tencent/mm/g/a/lz$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/lz$b;->eTc:Ljava/lang/String;

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 298
    const/4 v2, 0x0

    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_6

    .line 299
    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "."

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/protocal/c/eo;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 301
    const-string/jumbo v5, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v6, "record media exit:%s, index:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/a/h;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 303
    aget-object v5, v3, v2

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 298
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 306
    :cond_6
    const/4 v2, 0x0

    const-wide v4, 0xd7a00000000L

    const v3, 0x1af40

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 314
    :cond_7
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 315
    iget-object v3, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appId:Ljava/lang/String;

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v3

    iget v6, v3, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v6, :cond_8

    new-instance v2, Lcom/tencent/mm/y/b;

    invoke-direct {v2}, Lcom/tencent/mm/y/b;-><init>()V

    throw v2

    :cond_8
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/g/c;->jqP:Lcom/tencent/mm/pluginsdk/model/app/i;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-virtual {v3, v2, v6}, Lcom/tencent/mm/pluginsdk/model/app/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 317
    iget v2, v2, Lcom/tencent/mm/pluginsdk/model/app/f;->field_appVersion:I

    iget v3, v5, Lcom/tencent/mm/x/f$a;->eXA:I

    if-ge v2, v3, :cond_9

    .line 318
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahN()Lcom/tencent/mm/plugin/backup/g/b;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v6, v5, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/backup/g/b;->c(ILjava/lang/Object;)Z

    .line 322
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/app/l;->d(Lcom/tencent/mm/x/f$a;)I

    move-result v2

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 325
    const/4 v2, 0x6

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->b(Lcom/tencent/mm/protocal/c/eo;I)[B

    move-result-object v3

    .line 326
    if-eqz v3, :cond_a

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-nez v2, :cond_a

    .line 327
    iget v2, v5, Lcom/tencent/mm/x/f$a;->type:I

    const/4 v6, 0x2

    if-ne v2, v6, :cond_c

    const/4 v2, 0x1

    .line 328
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/backup/g/c;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v6

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v3, v2, v7}, Lcom/tencent/mm/ao/f;->a([BZLandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v2

    .line 329
    const-string/jumbo v3, "MicroMsg.MMBakItemAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " thumbData MsgInfo path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 331
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 332
    const-string/jumbo v3, "MicroMsg.MMBakItemAppMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new thumbnail saved, path:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :cond_a
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/protocal/c/eo;I)Ljava/lang/String;

    move-result-object v3

    .line 344
    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->c(Lcom/tencent/mm/protocal/c/eo;I)I

    move-result v2

    .line 345
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 346
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->a(Lcom/tencent/mm/protocal/c/eo;I)Ljava/lang/String;

    move-result-object v3

    .line 347
    const/4 v2, 0x7

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/backup/a/h;->c(Lcom/tencent/mm/protocal/c/eo;I)I

    move-result v2

    .line 350
    :cond_b
    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/a/h;->uo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 352
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/backup/g/d;->i(Lcom/tencent/mm/storage/au;)J

    .line 355
    new-instance v7, Lcom/tencent/mm/x/f;

    invoke-direct {v7}, Lcom/tencent/mm/x/f;-><init>()V

    .line 356
    invoke-virtual {v5, v7}, Lcom/tencent/mm/x/f$a;->a(Lcom/tencent/mm/x/f;)V

    .line 357
    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v8, v7, Lcom/tencent/mm/x/f;->field_msgId:J

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v8

    iget v9, v8, Lcom/tencent/mm/plugin/backup/g/c;->uin:I

    if-nez v9, :cond_d

    new-instance v2, Lcom/tencent/mm/y/b;

    invoke-direct {v2}, Lcom/tencent/mm/y/b;-><init>()V

    throw v2

    .line 327
    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 358
    :cond_d
    iget-object v8, v8, Lcom/tencent/mm/plugin/backup/g/c;->jqO:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-virtual {v8, v7}, Lcom/tencent/mm/pluginsdk/model/app/k;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 360
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_12

    .line 361
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v7

    .line 362
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eo;->uip:Lcom/tencent/mm/protocal/c/bae;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eo;->uiq:Lcom/tencent/mm/protocal/c/bae;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 363
    :goto_3
    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/eo;->uiw:J

    .line 362
    invoke-interface {v7, v3, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v7

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/c;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v8, v5, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v3, v8}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 365
    if-nez v3, :cond_11

    .line 366
    const-string/jumbo v3, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v8, "recover AppAttachInfo is null."

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-wide v8, v7, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->fUt:Ljava/lang/String;

    iget-object v7, v3, Lcom/tencent/mm/x/f$a;->title:Ljava/lang/String;

    iget-object v10, v3, Lcom/tencent/mm/x/f$a;->gkT:Ljava/lang/String;

    invoke-static {v4, v7, v10}, Lcom/tencent/mm/pluginsdk/model/app/l;->ad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget v7, v3, Lcom/tencent/mm/x/f$a;->sdkVer:I

    iget-object v10, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    iget v3, v3, Lcom/tencent/mm/x/f$a;->gkS:I

    new-instance v12, Lcom/tencent/mm/pluginsdk/model/app/b;

    invoke-direct {v12}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>()V

    iput-object v4, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    iput-object v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_appId:Ljava/lang/String;

    int-to-long v14, v7

    iput-wide v14, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_sdkVer:J

    iput-object v11, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_mediaSvrId:Ljava/lang/String;

    int-to-long v10, v3

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    const-wide/16 v10, 0x65

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    const/4 v3, 0x0

    iput-boolean v3, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_isUpload:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_createTime:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v10

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_lastModifyTime:J

    iput-wide v8, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_msgInfoId:J

    const-wide/16 v10, 0x0

    iput-wide v10, v12, Lcom/tencent/mm/pluginsdk/model/app/b;->field_netTimes:J

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/c;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    invoke-virtual {v3, v12}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(Lcom/tencent/mm/sdk/e/c;)Z

    const-string/jumbo v3, "MicroMsg.TempStorageLogic"

    const-string/jumbo v4, "initDownloadAttach insert error, msgLocalId[%d]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v3, v4, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    :cond_e
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/g/c;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v3

    iget-object v4, v5, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->PX(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/app/b;

    move-result-object v3

    .line 369
    if-nez v3, :cond_10

    .line 370
    const-string/jumbo v2, "MicroMsg.MMBakItemAppMsg"

    const-string/jumbo v3, "getAppAttachInfoStg().getByMediaId is null! attachid[%s]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v5, v5, Lcom/tencent/mm/x/f$a;->eDa:Ljava/lang/String;

    aput-object v5, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    const/4 v2, 0x0

    const-wide v4, 0xd7a00000000L

    const v3, 0x1af40

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 362
    :cond_f
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/eo;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 363
    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    goto/16 :goto_3

    .line 373
    :cond_10
    iget v4, v5, Lcom/tencent/mm/x/f$a;->gkS:I

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    .line 374
    iget v4, v5, Lcom/tencent/mm/x/f$a;->gkS:I

    if-ge v2, v4, :cond_14

    .line 375
    move-object/from16 v0, p3

    iget v4, v0, Lcom/tencent/mm/g/b/ce;->field_isSend:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13

    .line 376
    const-wide/16 v4, 0x69

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    .line 385
    :cond_11
    :goto_4
    int-to-long v4, v2

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_offset:J

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_totalLen:J

    .line 386
    iget-object v2, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_fileFullPath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v6, v2, v4}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/a;->ahM()Lcom/tencent/mm/plugin/backup/g/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/g/c;->ahU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/app/c;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 391
    :cond_12
    const/4 v2, 0x0

    const-wide v4, 0xd7a00000000L

    const v3, 0x1af40

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 378
    :cond_13
    const-wide/16 v4, 0x66

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    goto :goto_4

    .line 381
    :cond_14
    const-wide/16 v4, 0xc7

    iput-wide v4, v3, Lcom/tencent/mm/pluginsdk/model/app/b;->field_status:J

    goto :goto_4
.end method
