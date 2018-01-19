.class final Lcom/tencent/mm/plugin/tmassistant/a/a$3;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/tmassistant/a/a;->bj(J)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ksN:Lcom/tencent/mm/plugin/downloader/e/a;

.field final synthetic qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

.field final synthetic qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/tmassistant/a/a;Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;Lcom/tencent/mm/plugin/downloader/e/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1066d8000000L

    const v3, 0x20cdb

    .line 221
    iput-object p1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iput-object p3, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    const-wide/16 v0, 0x1f4

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>(JLjava/lang/Object;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private buZ()Ljava/lang/Void;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xbaf20000000L

    const v4, 0x175e4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOj:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;->getClient()Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadSDKClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 228
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return-object v5

    .line 231
    :cond_0
    :try_start_1
    iget v1, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mState:I

    packed-switch v1, :pswitch_data_0

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    .line 251
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->path:Ljava/lang/String;

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mReceiveDataLen:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLz:J

    .line 253
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-wide v2, v0, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eLA:J

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->ksN:Lcom/tencent/mm/plugin/downloader/e/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/downloader/e/a;->field_md5:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->eGs:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 258
    :goto_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 234
    :pswitch_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string/jumbo v1, "MicroMsg.FileDownloaderImplTMAssistant"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDownloadTaskState faile: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 237
    :pswitch_1
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_1

    .line 240
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_1

    .line 243
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    goto :goto_1

    .line 246
    :pswitch_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->qOk:Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    const/4 v2, 0x5

    iput v2, v1, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 231
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0xbaf28000000L

    const v1, 0x175e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    invoke-direct {p0}, Lcom/tencent/mm/plugin/tmassistant/a/a$3;->buZ()Ljava/lang/Void;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
