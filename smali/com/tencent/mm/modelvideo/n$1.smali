.class final Lcom/tencent/mm/modelvideo/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/n;->a(Lcom/tencent/mm/modelcdntran/keep_SceneResult;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVo:Ljava/lang/String;

.field final synthetic heo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

.field final synthetic hep:Lcom/tencent/mm/modelvideo/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/n;Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 4

    .prologue
    const-wide v2, 0x5470000000L

    const/16 v0, 0xa8e

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/n$1;->hep:Lcom/tencent/mm/modelvideo/n;

    iput-object p2, p0, Lcom/tencent/mm/modelvideo/n$1;->fVo:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelvideo/n$1;->heo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .prologue
    const-wide v2, 0x5478000000L

    const/16 v4, 0xa8f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/n$1;->hep:Lcom/tencent/mm/modelvideo/n;

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/n;->hem:Ljava/util/HashMap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->fVo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelvideo/n$a;

    .line 133
    if-nez v2, :cond_0

    .line 134
    const-wide v2, 0x5478000000L

    const/16 v4, 0xa8f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->hez:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v9

    .line 138
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->hez:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v11

    .line 142
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->hey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 143
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->hey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sight/base/d;->HR(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v4

    .line 144
    iget-object v3, v2, Lcom/tencent/mm/modelvideo/n$a;->hey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v3

    move v8, v3

    move-object v10, v4

    .line 150
    :goto_1
    if-eqz v10, :cond_1

    if-nez v11, :cond_3

    .line 151
    :cond_1
    const-string/jumbo v3, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v4, "upload video but media info is null. %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lcom/tencent/mm/modelvideo/n$a;->hez:Ljava/lang/String;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    const-wide v2, 0x5478000000L

    const/16 v4, 0xa8f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v8, v9

    move-object v10, v11

    .line 147
    goto :goto_1

    .line 155
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->eD(Landroid/content/Context;)I

    move-result v12

    .line 157
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->heo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-wide v4, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_startTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->heo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-wide v4, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_startTime:J

    .line 158
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->heo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-wide v6, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_endTime:J

    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->heo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-wide v6, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_endTime:J

    .line 160
    :goto_3
    const/4 v3, 0x0

    .line 161
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/n$1;->heo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v13, v13, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    if-eqz v13, :cond_7

    .line 162
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 163
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/n$1;->heo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v14, v3, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_usedSvrIps:[Ljava/lang/String;

    array-length v15, v14

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v15, :cond_6

    aget-object v16, v14, v3

    .line 164
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v16

    const-string/jumbo v17, "|"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 157
    :cond_4
    iget-wide v4, v2, Lcom/tencent/mm/modelvideo/n$a;->startTime:J

    goto :goto_2

    .line 158
    :cond_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v6

    goto :goto_3

    .line 166
    :cond_6
    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    :cond_7
    new-instance v13, Ljava/lang/StringBuffer;

    invoke-direct {v13}, Ljava/lang/StringBuffer;-><init>()V

    .line 170
    iget-object v14, v2, Lcom/tencent/mm/modelvideo/n$a;->toUser:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    iget-object v15, v2, Lcom/tencent/mm/modelvideo/n$a;->fyF:Ljava/lang/String;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v14

    const-string/jumbo v15, ","

    invoke-virtual {v14, v15}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 171
    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v14, ","

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/modelvideo/n$1;->heo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v14, v14, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v14, ","

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 172
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/modelvideo/n$1;->heo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v12, v12, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_mp4identifymd5:Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v14, ","

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    iget-object v14, v2, Lcom/tencent/mm/modelvideo/n$a;->heA:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v12

    const-string/jumbo v14, ","

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 173
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {v13, v8}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v10, Lcom/tencent/mm/plugin/sight/base/a;->lxk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    iget v4, v10, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v10, Lcom/tencent/mm/plugin/sight/base/a;->gDK:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    iget v4, v10, Lcom/tencent/mm/plugin/sight/base/a;->nqD:I

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v10, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 177
    iget v4, v10, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvideo/n$a;->heB:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 179
    invoke-virtual {v13, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mm/plugin/sight/base/a;->lxk:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 180
    iget v4, v11, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    div-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mm/plugin/sight/base/a;->gDK:I

    div-int/lit16 v5, v5, 0x3e8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 181
    iget v4, v11, Lcom/tencent/mm/plugin/sight/base/a;->nqD:I

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mm/plugin/sight/base/a;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 182
    iget v4, v11, Lcom/tencent/mm/plugin/sight/base/a;->height:I

    invoke-virtual {v13, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/modelvideo/n$a;->heC:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 183
    invoke-virtual {v13, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    iget v4, v10, Lcom/tencent/mm/plugin/sight/base/a;->pfV:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/n$1;->heo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v4, v4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileUrl:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    const-string/jumbo v3, "MicroMsg.SubCoreMediaRpt"

    const-string/jumbo v4, "upload video rpt %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x35e2

    invoke-virtual {v13}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 189
    iget v3, v11, Lcom/tencent/mm/plugin/sight/base/a;->videoBitrate:I

    iget v2, v2, Lcom/tencent/mm/modelvideo/n$a;->heC:I

    invoke-static {v3, v2}, Lcom/tencent/mm/modelvideo/n;->bc(II)V

    .line 190
    const-wide v2, 0x5478000000L

    const/16 v4, 0xa8f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
