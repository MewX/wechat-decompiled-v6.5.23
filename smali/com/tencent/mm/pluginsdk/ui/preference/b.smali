.class public final Lcom/tencent/mm/pluginsdk/ui/preference/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eFm:Ljava/lang/String;

.field public faQ:Z

.field public gnW:Ljava/lang/String;

.field public id:J

.field public ock:Ljava/lang/String;

.field public pec:I

.field public tVd:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf338000000L

    const/16 v0, 0x1e67

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 9

    .prologue
    const-wide v2, 0xf348000000L

    const/16 v4, 0x1e69

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>()V

    .line 84
    iput-wide p1, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    .line 85
    if-nez p3, :cond_0

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->faQ:Z

    .line 87
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    const-string/jumbo v4, "build, fmsgInfo.type:%d, fmsgInfo.talker:%s, scene:%d  "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object p4, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    if-nez p6, :cond_2

    .line 92
    if-nez p5, :cond_1

    .line 93
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "build fail, fmsgInfo msgContent is null, fmsgInfo.talker = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v2, 0x0

    const-wide v4, 0xf348000000L

    const/16 v3, 0x1e69

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_1
    return-object v2

    .line 85
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 97
    :cond_1
    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 98
    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->eFm:Ljava/lang/String;

    .line 102
    sparse-switch p12, :sswitch_data_0

    .line 131
    sget v2, Lcom/tencent/mm/R$l;->dhF:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    .line 155
    :goto_2
    const-wide v4, 0xf348000000L

    const/16 v2, 0x1e69

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v3

    goto :goto_1

    .line 104
    :sswitch_0
    sget v2, Lcom/tencent/mm/R$l;->dhA:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    goto :goto_2

    .line 109
    :sswitch_1
    new-instance v2, Lcom/tencent/mm/g/a/fl;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/fl;-><init>()V

    .line 110
    iget-object v4, v2, Lcom/tencent/mm/g/a/fl;->eKl:Lcom/tencent/mm/g/a/fl$a;

    move-object/from16 v0, p9

    iput-object v0, v4, Lcom/tencent/mm/g/a/fl$a;->eKi:Ljava/lang/String;

    .line 111
    iget-object v4, v2, Lcom/tencent/mm/g/a/fl;->eKl:Lcom/tencent/mm/g/a/fl$a;

    move-object/from16 v0, p10

    iput-object v0, v4, Lcom/tencent/mm/g/a/fl$a;->eKj:Ljava/lang/String;

    .line 112
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 113
    sget v4, Lcom/tencent/mm/R$l;->dhD:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/g/a/fl;->eKm:Lcom/tencent/mm/g/a/fl$b;

    iget-object v2, v2, Lcom/tencent/mm/g/a/fl$b;->eKn:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    goto :goto_2

    .line 117
    :sswitch_2
    sget v2, Lcom/tencent/mm/R$l;->dhM:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    goto :goto_2

    .line 121
    :sswitch_3
    sget v2, Lcom/tencent/mm/R$l;->dhG:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    goto :goto_2

    .line 126
    :sswitch_4
    invoke-static {p5}, Lcom/tencent/mm/storage/au$a;->VP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v2

    .line 127
    iget-object v2, v2, Lcom/tencent/mm/storage/au$a;->ock:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->ock:Ljava/lang/String;

    .line 128
    sget v2, Lcom/tencent/mm/R$l;->dhB:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    goto :goto_2

    .line 139
    :cond_2
    if-nez p3, :cond_3

    .line 140
    iput-object p4, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 141
    iput-object p5, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    goto :goto_2

    .line 143
    :cond_3
    move-object/from16 v0, p7

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 144
    move-object/from16 v0, p8

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->eFm:Ljava/lang/String;

    .line 146
    if-eqz p11, :cond_4

    invoke-virtual/range {p11 .. p11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 147
    move-object/from16 v0, p11

    iput-object v0, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    goto/16 :goto_2

    .line 150
    :cond_4
    sget v2, Lcom/tencent/mm/R$l;->dyx:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    goto/16 :goto_2

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xa -> :sswitch_1
        0xb -> :sswitch_1
        0x1f -> :sswitch_2
        0x20 -> :sswitch_3
        0x3a -> :sswitch_4
        0x3b -> :sswitch_4
        0x3c -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/bc/f;)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 18

    .prologue
    const-wide v2, 0xf340000000L

    const/16 v4, 0x1e68

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/bc/f;->vFm:J

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mm/bc/f;->MM()Z

    move-result v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v9, v0, Lcom/tencent/mm/bc/f;->field_type:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v15, 0x0

    if-nez v9, :cond_1

    invoke-static {v8}, Lcom/tencent/mm/storage/au$a;->VP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v3

    iget-object v10, v3, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/storage/au$a;->eFm:Ljava/lang/String;

    iget-object v12, v3, Lcom/tencent/mm/storage/au$a;->vUQ:Ljava/lang/String;

    iget-object v13, v3, Lcom/tencent/mm/storage/au$a;->vUR:Ljava/lang/String;

    iget v15, v3, Lcom/tencent/mm/storage/au$a;->scene:I

    :cond_0
    :goto_0
    move-object/from16 v3, p0

    invoke-static/range {v3 .. v15}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;JZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v3

    iput-object v2, v3, Lcom/tencent/mm/pluginsdk/ui/preference/b;->tVd:Ljava/lang/String;

    const-wide v4, 0xf340000000L

    const/16 v2, 0x1e68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3

    :cond_1
    if-eqz v6, :cond_0

    invoke-static {v8}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v3

    iget-object v10, v3, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    iget-object v14, v3, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    iget v0, v3, Lcom/tencent/mm/storage/au$d;->vVd:I

    move/from16 v16, v0

    const/16 v17, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    if-ne v0, v1, :cond_0

    iget-object v2, v3, Lcom/tencent/mm/storage/au$d;->vVf:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/bc/j;)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 10

    .prologue
    const-wide v8, 0xf358000000L

    const/16 v6, 0x1e6b

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build shake, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/bc/j;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/bc/j;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>()V

    .line 186
    iget-wide v4, p1, Lcom/tencent/mm/bc/j;->vFm:J

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    .line 187
    iget v0, p1, Lcom/tencent/mm/bc/j;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->faQ:Z

    .line 188
    iget-object v0, p1, Lcom/tencent/mm/bc/j;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 189
    iget v0, p1, Lcom/tencent/mm/bc/j;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->pec:I

    .line 191
    iget v0, p1, Lcom/tencent/mm/bc/j;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 192
    iget-object v0, p1, Lcom/tencent/mm/bc/j;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    .line 203
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/bc/j;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v0

    .line 195
    iget-object v1, v0, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 196
    iget-object v1, v0, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    .line 200
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->eFm:Ljava/lang/String;

    goto :goto_1

    .line 198
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->dhO:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/g/b/bz;)Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 10

    .prologue
    const-wide v8, 0xf350000000L

    const/16 v6, 0x1e6a

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "build lbs, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/g/b/bz;->field_sayhiuser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", scene = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/g/b/bz;->field_scene:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/ui/preference/b;-><init>()V

    .line 162
    iget-wide v4, p1, Lcom/tencent/mm/g/b/bz;->vFm:J

    iput-wide v4, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->id:J

    .line 163
    iget v0, p1, Lcom/tencent/mm/g/b/bz;->field_isSend:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->faQ:Z

    .line 164
    iget-object v0, p1, Lcom/tencent/mm/g/b/bz;->field_sayhiuser:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    .line 165
    iget v0, p1, Lcom/tencent/mm/g/b/bz;->field_scene:I

    iput v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->pec:I

    .line 167
    iget v0, p1, Lcom/tencent/mm/g/b/bz;->field_isSend:I

    if-ne v0, v1, :cond_1

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/g/b/bz;->field_content:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    .line 179
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/b/bz;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v0

    .line 171
    iget-object v1, v0, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/storage/au$d;->content:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    .line 176
    :goto_2
    iget-object v0, v0, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->eFm:Ljava/lang/String;

    goto :goto_1

    .line 174
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->dhO:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/bc/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 8

    .prologue
    const-wide v6, 0xf360000000L

    const/16 v4, 0x1e6c

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert fmsgList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 211
    :cond_1
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "convert fmsg fail, fmsgList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 219
    :goto_1
    return-object v0

    .line 207
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/bc/f;->field_talker:Ljava/lang/String;

    goto :goto_0

    .line 215
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move v0, v1

    .line 216
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 217
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/bc/f;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    aput-object v1, v2, v0

    .line 216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 219
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/bc/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 8

    .prologue
    const-wide v6, 0xf370000000L

    const/16 v4, 0x1e6e

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert shakeList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 243
    :cond_1
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "convert shake fail, shakeList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_1
    return-object v0

    .line 239
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/bc/j;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 247
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move v0, v1

    .line 248
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 249
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/bc/j;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    aput-object v1, v2, v0

    .line 248
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 251
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;[Lcom/tencent/mm/g/b/bz;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;
    .locals 8

    .prologue
    const-wide v6, 0xf368000000L

    const/16 v4, 0x1e6d

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "convert lbsList, talker = "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    if-nez v0, :cond_2

    :cond_0
    const-string/jumbo v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_3

    .line 227
    :cond_1
    const-string/jumbo v0, "MicroMsg.FMessageProvider"

    const-string/jumbo v1, "convert lbs fail, lbsList is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_1
    return-object v0

    .line 223
    :cond_2
    aget-object v0, p1, v1

    iget-object v0, v0, Lcom/tencent/mm/g/b/bz;->field_sayhiuser:Ljava/lang/String;

    goto :goto_0

    .line 231
    :cond_3
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move v0, v1

    .line 232
    :goto_2
    array-length v1, v2

    if-ge v0, v1, :cond_4

    .line 233
    aget-object v1, p1, v0

    invoke-static {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;Lcom/tencent/mm/g/b/bz;)Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v1

    aput-object v1, v2, v0

    .line 232
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 235
    :cond_4
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_1
.end method

.method public static aL(Ljava/lang/String;I)V
    .locals 18

    .prologue
    const-wide v2, 0xf378000000L

    const/16 v4, 0x1e6f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    const/4 v5, 0x0

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v3, 0x0

    .line 324
    const/16 v2, 0x1a

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1b

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1c

    move/from16 v0, p1

    if-eq v0, v2, :cond_0

    const/16 v2, 0x1d

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 326
    :cond_0
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    const-string/jumbo v3, "initAddContent, scene is shake"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bc/k;->mi(Ljava/lang/String;)[Lcom/tencent/mm/bc/j;

    move-result-object v3

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/bc/j;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    .line 338
    :goto_0
    if-nez v5, :cond_3

    .line 339
    const-wide v2, 0xf378000000L

    const/16 v4, 0x1e6f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 388
    :goto_1
    return-void

    .line 329
    :cond_1
    const/16 v2, 0x12

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 330
    const-string/jumbo v2, "MicroMsg.FMessageProvider"

    const-string/jumbo v5, "initAddContent, scene is lbs"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/tencent/mm/bc/l;->MW()Lcom/tencent/mm/bc/i;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bc/i;->md(Ljava/lang/String;)[Lcom/tencent/mm/bc/h;

    move-result-object v5

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/g/b/bz;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto :goto_0

    .line 335
    :cond_2
    invoke-static {}, Lcom/tencent/mm/bc/l;->MU()Lcom/tencent/mm/bc/g;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/bc/g;->lY(Ljava/lang/String;)[Lcom/tencent/mm/bc/f;

    move-result-object v4

    .line 336
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/preference/b;->a(Landroid/content/Context;[Lcom/tencent/mm/bc/f;)[Lcom/tencent/mm/pluginsdk/ui/preference/b;

    move-result-object v2

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto :goto_0

    .line 340
    :cond_3
    const/4 v3, 0x0

    .line 341
    array-length v9, v5

    const/4 v2, 0x0

    move v4, v2

    :goto_2
    if-ge v4, v9, :cond_8

    aget-object v10, v5, v4

    .line 342
    new-instance v11, Lcom/tencent/mm/storage/au;

    invoke-direct {v11}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 343
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gnW:Ljava/lang/String;

    invoke-virtual {v11, v2}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 344
    iget-object v2, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->gy(Ljava/lang/String;)I

    move-result v12

    .line 345
    if-eqz v7, :cond_4

    .line 346
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v7, v3

    iget-wide v14, v3, Lcom/tencent/mm/bc/f;->field_createTime:J

    .line 347
    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 353
    :goto_3
    iget-object v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->username:Ljava/lang/String;

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v11, v12}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 356
    iget-boolean v3, v10, Lcom/tencent/mm/pluginsdk/ui/preference/b;->faQ:Z

    if-eqz v3, :cond_6

    .line 357
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 358
    const/4 v3, 0x1

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 363
    :goto_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v11}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v10

    .line 369
    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    :goto_5
    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 370
    const-string/jumbo v3, "MicroMsg.FMessageProvider"

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "new msg inserted to db , local id = "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_2

    .line 348
    :cond_4
    if-eqz v8, :cond_5

    .line 349
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v8, v3

    iget-wide v14, v3, Lcom/tencent/mm/bc/h;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/au;->G(J)V

    goto :goto_3

    .line 350
    :cond_5
    if-eqz v6, :cond_c

    .line 351
    add-int/lit8 v2, v3, 0x1

    aget-object v3, v6, v3

    iget-wide v14, v3, Lcom/tencent/mm/bc/j;->field_createtime:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v11, v14, v15}, Lcom/tencent/mm/storage/au;->G(J)V

    goto :goto_3

    .line 360
    :cond_6
    const/4 v3, 0x6

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 361
    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lcom/tencent/mm/storage/au;->dE(I)V

    goto :goto_4

    .line 369
    :cond_7
    const/4 v3, 0x0

    goto :goto_5

    .line 373
    :cond_8
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 374
    if-eqz v7, :cond_a

    .line 375
    array-length v3, v7

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v7, v3

    iget-wide v4, v3, Lcom/tencent/mm/bc/f;->field_createTime:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 381
    :cond_9
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->ehf:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 383
    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 384
    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 385
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v2

    .line 387
    const-string/jumbo v4, "MicroMsg.FMessageProvider"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "new msg inserted to db , local id = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    const-wide v2, 0xf378000000L

    const/16 v4, 0x1e6f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 376
    :cond_a
    if-eqz v8, :cond_b

    .line 377
    array-length v3, v8

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v8, v3

    iget-wide v4, v3, Lcom/tencent/mm/bc/h;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    goto :goto_6

    .line 378
    :cond_b
    if-eqz v6, :cond_9

    .line 379
    array-length v3, v6

    add-int/lit8 v3, v3, -0x1

    aget-object v3, v6, v3

    iget-wide v4, v3, Lcom/tencent/mm/bc/j;->field_createtime:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    goto :goto_6

    :cond_c
    move v2, v3

    goto/16 :goto_3
.end method

.method public static b(Lcom/tencent/mm/bc/f;)Lcom/tencent/mm/storage/x;
    .locals 6

    .prologue
    const-wide v4, 0xf380000000L    # 5.167059751E-312

    const/16 v3, 0x1e70

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 392
    if-nez p0, :cond_0

    .line 393
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 399
    :goto_0
    return-object v0

    .line 396
    :cond_0
    iget v0, p0, Lcom/tencent/mm/bc/f;->field_type:I

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/au$a;->VP(Ljava/lang/String;)Lcom/tencent/mm/storage/au$a;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->rPt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->fuN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cq(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->gGy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->gGz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/storage/au$a;->flg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->dq(I)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cH(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$a;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cI(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/au$a;->signature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/storage/au$a;->rRy:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->dm(I)V

    iget-object v1, v1, Lcom/tencent/mm/storage/au$a;->flv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cL(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/bc/f;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/storage/x;

    invoke-direct {v0}, Lcom/tencent/mm/storage/x;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/au$d;->fuN:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cq(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/au$d;->gGy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cu(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/storage/au$d;->gGz:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cv(Ljava/lang/String;)V

    iget v2, v1, Lcom/tencent/mm/storage/au$d;->flg:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->dq(I)V

    iget-object v2, v1, Lcom/tencent/mm/storage/au$d;->signature:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->getProvince()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/x;->cH(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au$d;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/x;->cI(Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
