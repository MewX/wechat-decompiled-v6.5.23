.class final Lcom/tencent/mm/plugin/emoji/f/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelcdntran/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/emoji/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzG:Lcom/tencent/mm/plugin/emoji/f/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/emoji/f/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4448000000L

    const v0, 0x14889

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/modelcdntran/keep_ProgressInfo;Lcom/tencent/mm/modelcdntran/keep_SceneResult;Z)I
    .locals 5

    .prologue
    const-wide v0, 0xa4450000000L

    const v2, 0x1488a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra mediaId is no equal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    const-wide v2, 0xa4450000000L

    const v1, 0x1488a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 142
    :goto_0
    return v0

    .line 78
    :cond_1
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_2

    .line 79
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    const-wide v2, 0xa4450000000L

    const v1, 0x1488a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_2
    if-eqz p2, :cond_3

    .line 87
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "download emoji pack failed. mProductId:%s:"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    const-wide v2, 0xa4450000000L

    const v1, 0x1488a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 94
    :cond_3
    if-eqz p3, :cond_6

    .line 95
    iget v0, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    if-ne v0, v1, :cond_4

    .line 96
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    const-wide v2, 0xa4450000000L

    const v1, 0x1488a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_4
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->gxn:Z

    if-nez v0, :cond_5

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    iget v1, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_finishedLength:I

    int-to-float v1, v1

    iget v2, p3, Lcom/tencent/mm/modelcdntran/keep_ProgressInfo;->field_toltalLength:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/emoji/f/g;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 106
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0xa4450000000L

    const v1, 0x1488a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :cond_6
    if-eqz p4, :cond_7

    .line 111
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2981

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_transInfo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 112
    iget v0, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    if-eqz v0, :cond_8

    .line 113
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "donwload emoji pack faild. ProductId:%s code:%d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p4, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 142
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0xa4450000000L

    const v1, 0x1488a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 117
    :cond_8
    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    const-string/jumbo v1, "donwload emoji success."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/c;->asA()Lcom/tencent/mm/plugin/emoji/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/c;->kwq:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/e/c;->kwq:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/c;->kwq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/g;->kzB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/f/g;->kzF:Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;)Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/h;->ats()Lcom/tencent/mm/plugin/emoji/e/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/e/l;->kxF:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/d;->doNotify()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    const/4 v2, 0x7

    const/16 v3, 0x64

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 125
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/compatible/util/e;->fUt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->W(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 130
    const/4 v0, 0x0

    const-wide v2, 0xa4450000000L

    const v1, 0x1488a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 132
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unzip emoji package Error."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/f/g;->gKP:Ljava/lang/String;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/f/g$1;->kzG:Lcom/tencent/mm/plugin/emoji/f/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/f/g;->kzA:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/g;->W(Ljava/lang/String;Z)V

    .line 138
    const/4 v0, 0x0

    const-wide v2, 0xa4450000000L

    const v1, 0x1488a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 134
    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.emoji.NetSceneExchangeEmotionPack"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unzip emoji package Out Of Memory Error."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 4

    .prologue
    const-wide v2, 0xa4458000000L

    const v0, 0x1488b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/lang/String;[B)[B
    .locals 4

    .prologue
    const-wide v2, 0xa4460000000L

    const v1, 0x1488c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
