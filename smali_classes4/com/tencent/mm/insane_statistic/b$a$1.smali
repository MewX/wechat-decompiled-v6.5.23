.class final Lcom/tencent/mm/insane_statistic/b$a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/insane_statistic/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/mn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic fXs:Lcom/tencent/mm/insane_statistic/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/insane_statistic/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xed638000000L

    const v1, 0x1dac7

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/mn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/mn;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide v10, 0xed640000000L

    const v9, 0x1dac8

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iget-object v0, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/mn$a;->filePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->fXm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_0
    return v8

    .line 80
    :cond_0
    const-string/jumbo v0, ""

    .line 83
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/mn$a;->result:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    .line 88
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget-boolean v0, v0, Lcom/tencent/mm/insane_statistic/b$a;->fXp:Z

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v2, v2, Lcom/tencent/mm/insane_statistic/b$a;->fXk:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 90
    const-string/jumbo v2, "MicroMsg.OnNetSceneUploadMsgImgEnd"

    const-string/jumbo v3, "androidSystemShareFixed(13717) , imgLocalId:%d, scene.hash:%d, %s, filePath:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget-wide v6, v5, Lcom/tencent/mm/insane_statistic/b$a;->fXh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    const/4 v5, 0x2

    aput-object v0, v4, v5

    const/4 v5, 0x3

    iget-object v6, p1, Lcom/tencent/mm/g/a/mn;->eTR:Lcom/tencent/mm/g/a/mn$a;

    iget-object v6, v6, Lcom/tencent/mm/g/a/mn$a;->filePath:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3595

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget v0, v0, Lcom/tencent/mm/insane_statistic/b$a;->fXn:I

    if-ne v0, v12, :cond_3

    .line 95
    new-instance v2, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v2}, Lcom/tencent/mm/modelsns/d;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v0, v0, Lcom/tencent/mm/insane_statistic/b$a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmt;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmt;

    .line 97
    const-string/jumbo v3, "20toUser"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v3, "21source"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget v5, v5, Lcom/tencent/mm/insane_statistic/b$a;->fXi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v3, "22qrUrl"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    const-string/jumbo v3, "23md5"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-nez v1, :cond_4

    const-string/jumbo v1, ""

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    const-string/jumbo v3, "24cdnFileId"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :goto_3
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    const-string/jumbo v3, "25cdnAesKey"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    if-nez v1, :cond_6

    const-string/jumbo v1, ""

    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    const-string/jumbo v1, ""

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v3, v3, Lcom/tencent/mm/insane_statistic/b$a;->eDd:Lcom/tencent/mm/storage/au;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/au;->aEv()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 105
    iget-object v3, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v3, v3, Lcom/tencent/mm/insane_statistic/b$a;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/x/f$a;->fc(Ljava/lang/String;)Lcom/tencent/mm/x/f$a;

    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    iget-object v1, v3, Lcom/tencent/mm/x/f$a;->appId:Ljava/lang/String;

    .line 110
    :cond_2
    const-string/jumbo v3, "26appip"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    const-string/jumbo v1, "27toUsersCount"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    const-string/jumbo v0, "MicroMsg.OnNetSceneUploadMsgImgEnd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report qrCodeImgChatting(13628): "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/d;->Md()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const/16 v0, 0x353c

    invoke-virtual {v2}, Lcom/tencent/mm/modelsns/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/modelstat/n;->t(ILjava/lang/String;)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/insane_statistic/b$a;->vR()V

    .line 120
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string/jumbo v2, "MicroMsg.OnNetSceneUploadMsgImgEnd"

    const-string/jumbo v3, ""

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_1

    .line 100
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_filemd5:Ljava/lang/String;

    goto/16 :goto_2

    .line 101
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    goto/16 :goto_3

    .line 102
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/insane_statistic/b$a$1;->fXs:Lcom/tencent/mm/insane_statistic/b$a;

    iget-object v1, v1, Lcom/tencent/mm/insane_statistic/b$a;->fXo:Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    iget-object v1, v1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    goto/16 :goto_4
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xed648000000L

    const v1, 0x1dac9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    check-cast p1, Lcom/tencent/mm/g/a/mn;

    invoke-direct {p0, p1}, Lcom/tencent/mm/insane_statistic/b$a$1;->a(Lcom/tencent/mm/g/a/mn;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
