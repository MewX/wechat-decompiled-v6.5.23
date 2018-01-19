.class final Lcom/tencent/mm/plugin/w/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/w/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nAg:Lcom/tencent/mm/plugin/w/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/w/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xd61c0000000L

    const v0, 0x1ac38

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/w/e$2;->nAg:Lcom/tencent/mm/plugin/w/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 9

    .prologue
    const-wide v0, 0xf2618000000L

    const v2, 0x1e4c3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize cdnCallback clientid:%s, startRet:%d proginfo:[%s], res:[%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/16 v0, -0x520d

    if-ne p2, v0, :cond_0

    .line 152
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize  ERR_CNDCOM_MEDIA_IS_UPLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/4 v0, 0x0

    const-wide v2, 0xf2618000000L

    const v1, 0x1e4c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return v0

    .line 155
    :cond_0
    if-eqz p2, :cond_1

    .line 156
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize cdn callback startRet failed. clientid:%s, startRet:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x371c

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/w/e$2;->nAg:Lcom/tencent/mm/plugin/w/e;

    iget v4, v4, Lcom/tencent/mm/plugin/w/e;->ePD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 159
    const/4 v0, 0x0

    const-wide v2, 0xf2618000000L

    const v1, 0x1e4c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_1
    if-eqz p4, :cond_2

    .line 163
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_3

    .line 164
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize cdn callback failed. sceneResult.retCode[%d], arg[%s], info[%s], clientid[%s], filemd5[%s]"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_arg:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p1, v2, v3

    const/4 v3, 0x4

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1d2

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x371c

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/w/e$2;->nAg:Lcom/tencent/mm/plugin/w/e;

    iget v4, v4, Lcom/tencent/mm/plugin/w/e;->ePD:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 194
    :cond_2
    :goto_1
    const/4 v0, 0x0

    const-wide v2, 0xf2618000000L

    const v1, 0x1e4c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 169
    :cond_3
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize cdn callback success. clientid[%s], filemd5[%s], isHitCacheUpload[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_UploadHitCacheType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    .line 172
    iget-object v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/w/e$2;->nAg:Lcom/tencent/mm/plugin/w/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/w/e;->nzW:[B

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/protocal/MMProtocalJni;->rsaPublicEncryptPemkey([BLcom/tencent/mm/pointers/PByteArray;[B)Z

    move-result v1

    if-nez v1, :cond_4

    .line 173
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "msgSynchronize MMProtocalJni rsaPublicEncryptPemkey failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const/4 v0, -0x1

    const-wide v2, 0xf2618000000L

    const v1, 0x1e4c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 177
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bs([B)Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/w/e$2;->nAg:Lcom/tencent/mm/plugin/w/e;

    iget-object v2, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/w/e;->nzX:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/w/e$2;->nAg:Lcom/tencent/mm/plugin/w/e;

    iput-object v0, v1, Lcom/tencent/mm/plugin/w/e;->nzY:Ljava/lang/String;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/e$2;->nAg:Lcom/tencent/mm/plugin/w/e;

    iget v1, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    iput v1, v0, Lcom/tencent/mm/plugin/w/e;->nzZ:I

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/kernel/a;->gaA:I

    invoke-static {v0}, Lcom/tencent/mm/kernel/a;->fk(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 184
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "sendAppMsg immediately."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/e$2;->nAg:Lcom/tencent/mm/plugin/w/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/w/e;->aSS()V

    goto/16 :goto_1

    .line 187
    :cond_5
    const-string/jumbo v0, "MicroMsg.MsgSynchronizeServer"

    const-string/jumbo v1, "wait getOnlineInfoExtDeviceOnlineListener to sendAppMsg."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    iget-object v0, p0, Lcom/tencent/mm/plugin/w/e$2;->nAg:Lcom/tencent/mm/plugin/w/e;

    invoke-static {v0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/ap;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/w/e$2;->nAg:Lcom/tencent/mm/plugin/w/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/w/e;->nAe:Z

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const-wide v2, 0xf2620000000L

    const v0, 0x1e4c4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0xf2628000000L

    const v1, 0x1e4c5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
