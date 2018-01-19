.class public final Lcom/tencent/mm/modelvideo/d;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public exm:Ljava/lang/String;

.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public gKP:Ljava/lang/String;

.field public gKW:Ljava/lang/String;

.field public gKX:I

.field private gKZ:Lcom/tencent/mm/modelcdntran/i$a;

.field private guJ:Lcom/tencent/mm/sdk/platformtools/ak;

.field public gvl:I

.field public hdg:Z

.field public hdh:Z

.field public hdi:Lcom/tencent/mm/modelvideo/r;

.field public hdj:Lcom/tencent/mm/modelcdntran/j;

.field public hdk:I

.field private hdl:Z

.field public hdm:Z

.field public hdn:J

.field private mediaId:Ljava/lang/String;

.field retCode:I

.field private startOffset:I

.field public startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x5488000000L

    const/16 v1, 0xa91

    .line 118
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/modelvideo/d;-><init>(Ljava/lang/String;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xa92

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v4, 0x5490000000L

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 69
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/d;->gKP:Ljava/lang/String;

    .line 71
    iput v2, p0, Lcom/tencent/mm/modelvideo/d;->startOffset:I

    .line 72
    iput-wide v8, p0, Lcom/tencent/mm/modelvideo/d;->startTime:J

    .line 74
    iput v2, p0, Lcom/tencent/mm/modelvideo/d;->gvl:I

    .line 76
    iput v2, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 78
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    iput v0, p0, Lcom/tencent/mm/modelvideo/d;->hdk:I

    .line 84
    iput-boolean v2, p0, Lcom/tencent/mm/modelvideo/d;->hdl:Z

    .line 85
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/d;->hdm:Z

    .line 87
    iput-object v3, p0, Lcom/tencent/mm/modelvideo/d;->gKW:Ljava/lang/String;

    .line 88
    iput v2, p0, Lcom/tencent/mm/modelvideo/d;->gKX:I

    .line 90
    iput-wide v8, p0, Lcom/tencent/mm/modelvideo/d;->hdn:J

    .line 319
    new-instance v0, Lcom/tencent/mm/modelvideo/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/d$1;-><init>(Lcom/tencent/mm/modelvideo/d;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/d;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 757
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/modelvideo/d$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelvideo/d$3;-><init>(Lcom/tencent/mm/modelvideo/d;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/d;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 122
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    .line 125
    iput-boolean p2, p0, Lcom/tencent/mm/modelvideo/d;->hdg:Z

    .line 126
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s NetSceneDownloadVideo:  file [%s] isCompleteOnlineVideo [%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    aput-object p1, v4, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    const-wide v0, 0x5490000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 122
    goto :goto_0
.end method

.method private Ni()Z
    .locals 18

    .prologue
    const-wide v2, 0x5498000000L

    const/16 v4, 0xa93

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s parseVideoMsgXML content: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "msg"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    .line 134
    if-nez v5, :cond_0

    .line 135
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xd6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 136
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s cdntra parse video recv xml failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    const/4 v2, 0x0

    const-wide v4, 0x5498000000L

    const/16 v3, 0xa93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 316
    :goto_0
    return v2

    .line 139
    :cond_0
    const-string/jumbo v2, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 141
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xd5

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 142
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s cdntra parse video recv xml failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    const/4 v2, 0x0

    const-wide v4, 0x5498000000L

    const/16 v3, 0xa93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 146
    :cond_1
    const-string/jumbo v3, ".msg.videomsg.$aeskey"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 147
    const-string/jumbo v4, ".msg.videomsg.$length"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mm/modelvideo/d;->gvl:I

    .line 148
    const-string/jumbo v4, ".msg.videomsg.$fileparam"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 150
    const-string/jumbo v6, "downvideo"

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget-wide v8, v7, Lcom/tencent/mm/modelvideo/r;->heU:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v7}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v8, v9, v7, v10}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/modelvideo/d;->gKP:Ljava/lang/String;

    .line 151
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->gKP:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 152
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s cdntra genClientId failed not use cdn file:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v2, 0x0

    const-wide v4, 0x5498000000L

    const/16 v3, 0xa93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :cond_2
    const-string/jumbo v6, ".msg.videomsg.$md5"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ".tmp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 159
    new-instance v6, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v6}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    .line 160
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    .line 161
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    iput-object v5, v6, Lcom/tencent/mm/modelcdntran/j;->gDq:Ljava/lang/String;

    .line 162
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/modelvideo/d;->gvl:I

    iput v8, v6, Lcom/tencent/mm/modelcdntran/j;->gDr:I

    .line 163
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    const/4 v8, 0x0

    iput v8, v6, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    .line 164
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/mm/modelcdntran/j;->ePe:Ljava/lang/String;

    .line 165
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v6, Lcom/tencent/mm/modelcdntran/j;->gDt:Ljava/lang/String;

    .line 166
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 167
    invoke-virtual {v6}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v6

    :goto_1
    iput v6, v8, Lcom/tencent/mm/modelcdntran/j;->ePg:I

    .line 169
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/modelvideo/d;->gKP:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    .line 170
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    iput-object v7, v6, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    .line 171
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    sget v8, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    iput v8, v6, Lcom/tencent/mm/modelcdntran/j;->field_fileType:I

    .line 172
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/modelvideo/d;->gvl:I

    iput v8, v6, Lcom/tencent/mm/modelcdntran/j;->field_totalLen:I

    .line 173
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    iput-object v3, v6, Lcom/tencent/mm/modelcdntran/j;->field_aesKey:Ljava/lang/String;

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    iput-object v2, v3, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    .line 175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    sget v6, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v6, v3, Lcom/tencent/mm/modelcdntran/j;->field_priority:I

    .line 176
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v6, v3, Lcom/tencent/mm/modelcdntran/j;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/j;->field_wxmsgparam:Ljava/lang/String;

    .line 178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    :goto_2
    iput v3, v4, Lcom/tencent/mm/modelcdntran/j;->field_chattype:I

    .line 180
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->gDu:I

    iput v4, v3, Lcom/tencent/mm/modelcdntran/j;->gDu:I

    .line 182
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget-wide v8, v6, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-interface {v3, v4, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->B(Ljava/lang/String;J)Lcom/tencent/mm/storage/au;

    move-result-object v8

    .line 183
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    iget-wide v10, v8, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    iput-wide v10, v3, Lcom/tencent/mm/modelcdntran/j;->gDw:J

    .line 185
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    iget-wide v10, v8, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    iput-wide v10, v3, Lcom/tencent/mm/modelcdntran/j;->eUD:J

    .line 186
    iget-object v3, v8, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/bc;->hd(Ljava/lang/String;)Lcom/tencent/mm/y/bc$b;

    move-result-object v4

    .line 187
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    if-eqz v4, :cond_a

    iget v3, v4, Lcom/tencent/mm/y/bc$b;->gqB:I

    :goto_3
    iput v3, v6, Lcom/tencent/mm/modelcdntran/j;->gDx:I

    .line 188
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v3

    iget-object v6, v8, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 189
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    if-nez v4, :cond_b

    const/4 v3, 0x0

    :goto_4
    iput v3, v6, Lcom/tencent/mm/modelcdntran/j;->field_limitrate:I

    .line 192
    :cond_3
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v4, "%s limitrate:%d file:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    iget v10, v10, Lcom/tencent/mm/modelcdntran/j;->field_limitrate:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v6, v9

    const/4 v9, 0x2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v10}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v9

    invoke-static {v3, v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/c;->gCl:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v6, v6, Lcom/tencent/mm/modelvideo/r;->heY:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 195
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/c;->gCl:Ljava/util/HashSet;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "video_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v6, v6, Lcom/tencent/mm/modelvideo/r;->heY:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mm/modelcdntran/j;->field_autostart:Z

    .line 203
    :goto_5
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->hfe:I

    if-ne v3, v4, :cond_4

    .line 204
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/modelcdntran/j;->field_smallVideoFlag:I

    .line 209
    :cond_4
    const/4 v6, 0x0

    .line 210
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_f

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/modelvideo/d;->hdg:Z

    if-nez v3, :cond_f

    .line 211
    const-class v3, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/r/a/a;->yX()Lcom/tencent/mm/storage/at;

    move-result-object v3

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelvideo/d;->gvl:I

    invoke-virtual {v3, v5, v4}, Lcom/tencent/mm/storage/at;->cU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 212
    invoke-static {v3}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v9

    .line 213
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelvideo/d;->gvl:I

    sub-int v10, v4, v9

    .line 215
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 216
    invoke-static {v4}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v11

    .line 217
    if-lez v11, :cond_6

    .line 218
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v12, "%s already copy dup file, but download again, something error here."

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v3, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {v4}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    move-result v12

    .line 220
    const-class v3, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/r/a/a;->yX()Lcom/tencent/mm/storage/at;

    move-result-object v4

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/modelvideo/d;->gvl:I

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    iget-object v3, v4, Lcom/tencent/mm/storage/at;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "MediaDuplication"

    const-string/jumbo v14, "md5=? AND size=? AND status!=?"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v5, v15, v16

    const/16 v16, 0x1

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v15, v16

    const/4 v13, 0x2

    const-string/jumbo v16, "100"

    aput-object v16, v15, v13

    invoke-interface {v3, v4, v14, v15}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 221
    :cond_5
    const-string/jumbo v4, ""

    .line 222
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v13

    .line 223
    const/4 v14, 0x0

    iput v14, v13, Lcom/tencent/mm/modelvideo/r;->heR:I

    .line 224
    const/16 v14, 0x10

    iput v14, v13, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 225
    invoke-static {v13}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 226
    const-string/jumbo v13, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v14, "%s don\'t copy dup file, go to download now. target video len %d, delete file:%b,delete db: %d"

    const/4 v15, 0x4

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v15, v16

    const/4 v12, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v12

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v4

    .line 229
    :cond_6
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v12, "%s MediaCheckDuplicationStorage: totallen:%s md5:%s  dup(len:%d path:%s) diffLen:%d to:%s target video len %d"

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget v15, v0, Lcom/tencent/mm/modelvideo/d;->gvl:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    aput-object v5, v13, v14

    const/4 v14, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    aput-object v3, v13, v14

    const/4 v14, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x6

    aput-object v7, v13, v14

    const/4 v14, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v13, v14

    invoke-static {v4, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 231
    if-ltz v10, :cond_f

    const/16 v4, 0x10

    if-gt v10, v4, :cond_f

    .line 232
    const-string/jumbo v4, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v6, "%s MediaCheckDuplicationStorage copy dup file now :%s -> %s"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    aput-object v3, v10, v11

    const/4 v11, 0x2

    aput-object v7, v10, v11

    invoke-static {v4, v6, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/k;->fe(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/modelvideo/d;->gvl:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/modelvideo/d;->hs(I)V

    .line 235
    const-class v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v3}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;

    iget-object v6, v8, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    const-string/jumbo v7, "update"

    invoke-direct {v4, v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/au;)V

    invoke-interface {v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c$c;)V

    .line 238
    const/4 v4, 0x1

    .line 240
    sget-object v6, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v7, 0x33d3

    const/4 v3, 0x7

    new-array v8, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v8, v3

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget-wide v10, v10, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v3, 0x2

    aput-object v5, v8, v3

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget-wide v10, v5, Lcom/tencent/mm/modelvideo/r;->heU:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v3

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v5}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v3

    const/4 v5, 0x5

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 241
    iget v10, v10, Lcom/tencent/mm/modelvideo/r;->hfe:I

    if-eq v3, v10, :cond_d

    const/16 v3, 0x2b

    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v5

    const/4 v3, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v3

    .line 240
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    move v3, v4

    .line 249
    :goto_7
    if-nez v3, :cond_12

    .line 250
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mm/modelvideo/d;->mediaId:Ljava/lang/String;

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/modelvideo/d;->hdn:J

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->videoFormat:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    :goto_8
    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/modelvideo/d;->hdh:Z

    .line 254
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v4, "%s check use cdn isHadHevcLocalFile[%b] isCompleteOnlineVideo[%b]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/modelvideo/d;->hdh:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    move-object/from16 v0, p0

    iget-boolean v7, v0, Lcom/tencent/mm/modelvideo/d;->hdg:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/modelvideo/d;->hdh:Z

    if-nez v3, :cond_7

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/modelvideo/d;->hdg:Z

    if-nez v3, :cond_15

    .line 256
    :cond_7
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z

    move-result v3

    if-nez v3, :cond_11

    .line 257
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x6f

    const-wide/16 v6, 0xd4

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 258
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s cdntra addSendTask failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    const-string/jumbo v2, ""

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelvideo/d;->gKP:Ljava/lang/String;

    .line 260
    const/4 v2, 0x0

    const-wide v4, 0x5498000000L

    const/16 v3, 0xa93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 167
    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_1

    .line 178
    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 187
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_3

    .line 189
    :cond_b
    iget v3, v4, Lcom/tencent/mm/y/bc$b;->gqz:I

    div-int/lit8 v3, v3, 0x8

    goto/16 :goto_4

    .line 198
    :cond_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/mm/modelcdntran/j;->field_autostart:Z

    goto/16 :goto_5

    .line 241
    :cond_d
    const/16 v3, 0x3e

    goto/16 :goto_6

    .line 244
    :cond_e
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/modelvideo/d;->gKW:Ljava/lang/String;

    .line 245
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/modelvideo/d;->gvl:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/modelvideo/d;->gKX:I

    :cond_f
    move v3, v6

    goto/16 :goto_7

    .line 252
    :cond_10
    const/4 v3, 0x0

    goto/16 :goto_8

    .line 262
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/modelvideo/d;->hdh:Z

    if-eqz v3, :cond_12

    .line 263
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x162

    const-wide/16 v6, 0x87

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 272
    :cond_12
    :goto_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->hfc:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_13

    .line 273
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mm/modelvideo/r;->hfc:I

    .line 274
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    const/high16 v4, 0x80000

    iput v4, v3, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 275
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 278
    :cond_13
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->hfe:I

    if-eq v3, v4, :cond_14

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v6

    .line 280
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static {v6}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 283
    invoke-static {v6}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v3

    move v4, v3

    .line 286
    :goto_a
    const/4 v5, 0x0

    .line 288
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string/jumbo v7, "connectivity"

    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    .line 290
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    .line 291
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v7

    .line 292
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_16

    .line 293
    const/4 v3, 0x1

    .line 310
    :goto_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/modelvideo/d;->gvl:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    const-string/jumbo v3, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v4, "%s dk12024 report:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2ef8

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 316
    :cond_14
    const/4 v2, 0x1

    const-wide v4, 0x5498000000L

    const/16 v3, 0xa93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 266
    :cond_15
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/tencent/mm/modelvideo/d;->hdm:Z

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    .line 268
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/d;->hdj:Lcom/tencent/mm/modelcdntran/j;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/modelcdntran/f;->a(Lcom/tencent/mm/modelcdntran/j;Z)Z

    goto/16 :goto_9

    .line 294
    :cond_16
    const/16 v3, 0xd

    if-eq v7, v3, :cond_17

    const/16 v3, 0xf

    if-eq v7, v3, :cond_17

    const/16 v3, 0xe

    if-ne v7, v3, :cond_18

    .line 296
    :cond_17
    const/4 v3, 0x4

    goto/16 :goto_b

    .line 297
    :cond_18
    const/4 v3, 0x3

    if-eq v7, v3, :cond_19

    const/4 v3, 0x4

    if-eq v7, v3, :cond_19

    const/4 v3, 0x5

    if-eq v7, v3, :cond_19

    const/4 v3, 0x6

    if-eq v7, v3, :cond_19

    const/16 v3, 0xc

    if-ne v7, v3, :cond_1a

    .line 300
    :cond_19
    const/4 v3, 0x3

    goto/16 :goto_b

    .line 301
    :cond_1a
    const/4 v3, 0x1

    if-eq v7, v3, :cond_1b

    const/4 v3, 0x2

    if-ne v7, v3, :cond_1c

    .line 302
    :cond_1b
    const/4 v3, 0x2

    goto/16 :goto_b

    .line 304
    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_b

    .line 307
    :catch_0
    move-exception v3

    .line 308
    const-string/jumbo v7, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v8, "getNetType : %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v3, v5

    goto/16 :goto_b

    :cond_1d
    move v4, v3

    goto/16 :goto_a
.end method


# virtual methods
.method public final DL()Z
    .locals 12

    .prologue
    const-wide v10, 0x54c0000000L

    const/16 v9, 0xa98

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->DL()Z

    move-result v0

    .line 596
    if-eqz v0, :cond_0

    .line 597
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 599
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final Nj()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x1313d8000000L

    const v2, 0x2627b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    const-wide v10, 0x54a8000000L

    const/16 v8, 0xa95

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 490
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    .line 494
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 495
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    if-nez v3, :cond_0

    .line 496
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: Get INFO FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 498
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 570
    :goto_0
    return v0

    .line 501
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->hfe:I

    if-ne v3, v4, :cond_1

    .line 502
    sget v3, Lcom/tencent/mm/modelcdntran/b;->MediaType_TinyVideo:I

    iput v3, p0, Lcom/tencent/mm/modelvideo/d;->hdk:I

    .line 505
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/d;->startTime:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 506
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mm/modelvideo/d;->startTime:J

    .line 507
    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->heR:I

    iput v3, p0, Lcom/tencent/mm/modelvideo/d;->startOffset:I

    .line 511
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/modelvideo/d;->Ni()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 512
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 513
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 516
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x70

    if-eq v2, v3, :cond_4

    .line 517
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: STATUS: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 518
    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 519
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 517
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 521
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 524
    :cond_4
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "start doScene  ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 525
    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 526
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]  filesize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->heR:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " file:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " netTimes:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 527
    iget v4, v4, Lcom/tencent/mm/modelvideo/r;->heZ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 524
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 530
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: NET TIMES: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->heZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 531
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 533
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 534
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 537
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->eUD:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_6

    .line 538
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: MSGSVRID: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 539
    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 540
    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 538
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 542
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 543
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 545
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->heR:I

    if-ltz v2, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->gvl:I

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->heR:I

    if-le v2, v3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->gvl:I

    if-gtz v2, :cond_8

    .line 546
    :cond_7
    const-string/jumbo v1, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: fileSize:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->heR:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " total:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v3, v3, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 547
    iget-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v3}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 549
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x0

    add-int/lit16 v1, v1, -0x2710

    iput v1, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 550
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 553
    :cond_8
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 554
    new-instance v2, Lcom/tencent/mm/protocal/c/qi;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/qi;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 555
    new-instance v2, Lcom/tencent/mm/protocal/c/qj;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/qj;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 556
    const-string/jumbo v2, "/cgi-bin/micromsg-bin/downloadvideo"

    iput-object v2, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 557
    const/16 v2, 0x96

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 558
    const/16 v2, 0x28

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 559
    const v2, 0x3b9aca28

    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 560
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWz:Lcom/tencent/mm/ad/b;

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qi;

    .line 563
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->eUD:J

    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/qi;->uiw:J

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->heR:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/qi;->ujO:I

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->gvl:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/qi;->ujN:I

    .line 566
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    :goto_1
    iput v1, v0, Lcom/tencent/mm/protocal/c/qi;->uyz:I

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/modelvideo/d;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 566
    :cond_9
    const/4 v1, 0x2

    goto :goto_1
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 10

    .prologue
    const-wide v8, 0x54b0000000L

    const/16 v6, 0xa96

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 575
    check-cast p1, Lcom/tencent/mm/ad/b;

    iget-object v0, p1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qi;

    .line 577
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/qi;->uiw:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/qi;->ujO:I

    if-ltz v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/qi;->ujN:I

    if-lez v1, :cond_0

    iget v1, v0, Lcom/tencent/mm/protocal/c/qi;->ujN:I

    iget v0, v0, Lcom/tencent/mm/protocal/c/qi;->ujO:I

    if-gt v1, v0, :cond_1

    .line 579
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: SECURITY CHECK FAILED ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 580
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 581
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 583
    sget v0, Lcom/tencent/mm/ad/k$b;->gwN:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 585
    :goto_0
    return v0

    :cond_1
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/d;->hdl:Z

    if-eqz v0, :cond_0

    .line 611
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd Call Stop by Service  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 612
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 613
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 615
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 755
    :goto_0
    return-void

    .line 618
    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->gKP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 619
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->gKP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    move-object v0, p5

    .line 623
    check-cast v0, Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/qj;

    .line 624
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v1, p5, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v1, v1, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v1, Lcom/tencent/mm/protocal/c/qi;

    .line 626
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 627
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    if-nez v2, :cond_2

    .line 628
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Get INFO FAILED :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    add-int/lit16 v0, v0, -0x2710

    iput v0, p0, Lcom/tencent/mm/modelvideo/d;->retCode:I

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 631
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 632
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x71

    if-ne v2, v3, :cond_3

    .line 633
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd STATUS PAUSE ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 634
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 633
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 636
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 637
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x70

    if-eq v2, v3, :cond_4

    .line 638
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd STATUS ERR: status:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 639
    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 640
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 638
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 642
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 643
    :cond_4
    const/4 v2, 0x4

    if-ne p2, v2, :cond_5

    if-eqz p3, :cond_5

    .line 644
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 646
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 647
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 646
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 649
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 650
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 651
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelvideo/d;->hdk:I

    .line 652
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/modelvideo/d;->gvl:I

    iget v5, p0, Lcom/tencent/mm/modelvideo/d;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 649
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 654
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 656
    :cond_5
    if-nez p2, :cond_6

    if-eqz p3, :cond_7

    .line 657
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xcf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 658
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd SERVER FAILED (SET PAUSE) errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 659
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    const/16 v1, 0x71

    iput v1, v0, Lcom/tencent/mm/modelvideo/r;->status:I

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 663
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 665
    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/qj;->uwI:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    iget-object v2, v2, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 666
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ERR: onGYNetEnd Recv BUF ZERO length  ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 667
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 666
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 670
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 672
    :cond_8
    iget v2, v0, Lcom/tencent/mm/protocal/c/qj;->ujO:I

    iget v3, v1, Lcom/tencent/mm/protocal/c/qi;->ujO:I

    if-eq v2, v3, :cond_9

    .line 673
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd OFFSET ERROR respStartPos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/qj;->ujO:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/c/qi;->ujO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 674
    iget-wide v4, v1, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 675
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 673
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 678
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 680
    :cond_9
    iget v2, v0, Lcom/tencent/mm/protocal/c/qj;->ujN:I

    iget v3, v1, Lcom/tencent/mm/protocal/c/qi;->ujN:I

    if-eq v2, v3, :cond_a

    .line 681
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/qj;->ujN:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqTotal:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/c/qi;->ujN:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 682
    iget-wide v4, v1, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 685
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 687
    :cond_a
    iget v2, v1, Lcom/tencent/mm/protocal/c/qi;->ujN:I

    iget v3, v0, Lcom/tencent/mm/protocal/c/qj;->ujO:I

    if-ge v2, v3, :cond_b

    .line 688
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respTotal:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/qj;->ujN:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " respStartPos:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/protocal/c/qi;->ujO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 690
    iget-wide v4, v1, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 691
    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 688
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 694
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 696
    :cond_b
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/qj;->uiw:J

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/qi;->uiw:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_c

    .line 697
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd respMsgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/qj;->uiw:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " reqMsgId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/qi;->uiw:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 698
    iget-wide v4, v1, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 697
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 701
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 705
    :cond_c
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onGYNetEnd respBuf:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/qj;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 706
    iget v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reqStartPos:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/c/qi;->ujO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " totallen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/protocal/c/qi;->ujN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 707
    iget-wide v4, v4, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 708
    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v4}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 705
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 710
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 711
    iget v1, v1, Lcom/tencent/mm/protocal/c/qi;->ujO:I

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/qj;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 712
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v0}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v0

    .line 711
    invoke-static {v2, v1, v0}, Lcom/tencent/mm/modelvideo/s;->a(Ljava/lang/String;I[B)I

    move-result v1

    .line 713
    if-gez v1, :cond_d

    .line 714
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd WRITEFILE RET:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 715
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 714
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 718
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 720
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v0, v0, Lcom/tencent/mm/modelvideo/r;->gvl:I

    if-le v1, v0, :cond_e

    .line 721
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: onGYNetEnd WRITEFILE newOffset:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " totalLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    iget v2, v2, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 722
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 721
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 724
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 725
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 728
    :cond_e
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v3

    if-nez v3, :cond_10

    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " getinfo failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    .line 729
    :cond_f
    :goto_1
    if-gez v0, :cond_12

    .line 730
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: onGYNetEnd updateAfterRecv Ret:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " newOffset :"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 731
    iget-wide v4, v1, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 730
    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 733
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 728
    :cond_10
    iput v1, v3, Lcom/tencent/mm/modelvideo/r;->heR:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/modelvideo/r;->heV:J

    const/16 v0, 0x410

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const/4 v0, 0x0

    iget v4, v3, Lcom/tencent/mm/modelvideo/r;->gvl:I

    if-lez v4, :cond_11

    iget v4, v3, Lcom/tencent/mm/modelvideo/r;->gvl:I

    if-lt v1, v4, :cond_11

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->d(Lcom/tencent/mm/modelvideo/r;)Z

    const/16 v0, 0xc7

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    iget v0, v3, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    const-string/jumbo v0, "MicroMsg.VideoLogic"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "END!!!  updateRecv  file:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " newsize:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " total:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " status:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " netTimes:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/modelvideo/r;->heZ:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_11
    const-string/jumbo v4, "MicroMsg.VideoLogic"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "updateRecv "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tI()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " file:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " newsize:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " total:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v3, Lcom/tencent/mm/modelvideo/r;->gvl:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " status:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v3, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    goto/16 :goto_1

    .line 734
    :cond_12
    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 736
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 737
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 738
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/modelvideo/d;->hdk:I

    .line 739
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p0, Lcom/tencent/mm/modelvideo/d;->gvl:I

    iget v5, p0, Lcom/tencent/mm/modelvideo/d;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 736
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/a;->a(Lcom/tencent/mm/modelvideo/r;I)V

    .line 743
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "!!!FIN ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 744
    iget-wide v2, v2, Lcom/tencent/mm/modelvideo/r;->eUD:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->hdi:Lcom/tencent/mm/modelvideo/r;

    .line 745
    invoke-virtual {v2}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 743
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 748
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 750
    :cond_13
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/d;->hdl:Z

    if-eqz v0, :cond_14

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 752
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 754
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->guJ:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 755
    const-wide v0, 0x54d0000000L

    const/16 v2, 0xa9a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/ad/k$a;)V
    .locals 12

    .prologue
    const-wide v10, 0x54c8000000L

    const/16 v9, 0xa99

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 604
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xd3

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/t;->mB(Ljava/lang/String;)Z

    .line 606
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/modelcdntran/j;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xe8f58000000L

    const v6, 0x1d1eb

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 775
    :cond_0
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "it had not task info or scene Result, don\'t report."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 787
    :goto_0
    return-void

    .line 778
    :cond_1
    iget v0, p1, Lcom/tencent/mm/modelcdntran/j;->field_smallVideoFlag:I

    if-ne v0, v7, :cond_2

    .line 779
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "it download short video, don\'t report."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 782
    :cond_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 783
    const-string/jumbo v0, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v1, "%s sceneResult.field_recvedBytes %d, time [%d, %d]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x2

    iget-wide v4, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p2, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 784
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    const/4 v0, 0x0

    invoke-static {v0, p2, p1, v7}, Lcom/tencent/mm/modelcdntran/f;->a([Ljava/lang/Object;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Lcom/tencent/mm/modelcdntran/j;Z)V

    .line 787
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final cancel()V
    .locals 4

    .prologue
    const-wide v2, 0x1313d0000000L

    const v0, 0x2627a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/d;->qy()Z

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ad/k;->cancel()V

    .line 95
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x54d8000000L

    const/16 v1, 0xa9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 770
    const/16 v0, 0x96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final hs(I)V
    .locals 6

    .prologue
    const-wide v4, 0x54a0000000L

    const/16 v3, 0xa94

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/d;->hdm:Z

    if-eqz v0, :cond_0

    .line 430
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    .line 431
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 436
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/d$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/tencent/mm/modelvideo/d$2;-><init>(Lcom/tencent/mm/modelvideo/d;ZI)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 484
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 433
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/d;->exm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 434
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final qy()Z
    .locals 10

    .prologue
    const-wide v8, 0x5480000000L

    const/16 v6, 0xa90

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    iget-boolean v2, p0, Lcom/tencent/mm/modelvideo/d;->hdg:Z

    if-eqz v2, :cond_1

    .line 101
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s cancel online video task."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_0
    move v0, v1

    .line 109
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/d;->hdl:Z

    .line 110
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 104
    :cond_1
    const-string/jumbo v2, "MicroMsg.NetSceneDownloadVideo"

    const-string/jumbo v3, "%s cancel offline video task."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/d;->Nj()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/modelvideo/d;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/modelcdntran/c;->jK(Ljava/lang/String;)Z

    goto :goto_0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x54b8000000L

    const/16 v1, 0xa97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 590
    const/16 v0, 0x9c4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
