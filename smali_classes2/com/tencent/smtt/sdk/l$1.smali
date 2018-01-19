.class final Lcom/tencent/smtt/sdk/l$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/l;->crR()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    const/16 v11, 0x6e

    const/16 v10, 0x6c

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-static {}, Lcom/tencent/smtt/sdk/l;->crU()Z

    move-result v1

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v3, :cond_2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v3, v3, Lcom/tencent/smtt/sdk/l$a;

    if-eqz v3, :cond_2

    const-string/jumbo v3, "TbsDownload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "needDownload-onNeedDownloadFinish needStartDownload="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/smtt/sdk/l$a;

    sget-object v3, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/smtt/sdk/k;->ypk:Landroid/content/SharedPreferences;

    const-string/jumbo v4, "tbs_download_version"

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/smtt/sdk/l$a;->g(ZI)V

    :cond_2
    sget-object v0, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/t;->hb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/l;->gt(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tbs_download_lock_file"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/smtt/sdk/k;->ypk:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "tbs_download_version"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".txt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v4, v2, v3}, Lcom/tencent/smtt/utils/f;->c(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/FileOutputStream;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Lcom/tencent/smtt/utils/f;->a(Ljava/io/FileOutputStream;)Ljava/nio/channels/FileLock;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "file lock locked,wx or qq is downloading"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v1, -0xcb

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->FC(I)V

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "MSG_START_DOWNLOAD_DECOUPLECORE return #1"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    sget-object v3, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/smtt/utils/f;->hC(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v0, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v0

    const/16 v1, -0xcc

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/k;->FC(I)V

    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "MSG_START_DOWNLOAD_DECOUPLECORE return #2"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v1, :cond_6

    move v3, v1

    :goto_2
    sget-object v4, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v6

    iget v4, p1, Landroid/os/Message;->what:I

    if-ne v10, v4, :cond_7

    move v4, v1

    :goto_3
    invoke-static {v2, v3, v4}, Lcom/tencent/smtt/sdk/l;->f(ZZZ)Z

    move-result v4

    if-eqz v4, :cond_b

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    move-result-object v4

    sget-object v7, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    sget-object v8, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v8}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/smtt/sdk/k;->ypk:Landroid/content/SharedPreferences;

    const-string/jumbo v9, "tbs_download_version"

    invoke-interface {v8, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v4, v7, v8}, Lcom/tencent/smtt/sdk/p;->am(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->yod:Lcom/tencent/smtt/sdk/q;

    const/16 v2, 0x7a

    invoke-interface {v1, v2}, Lcom/tencent/smtt/sdk/q;->jW(I)V

    const/16 v1, -0xd5

    invoke-virtual {v6, v1}, Lcom/tencent/smtt/sdk/k;->FC(I)V

    :goto_4
    const-string/jumbo v1, "TbsDownload"

    const-string/jumbo v2, "------freeFileLock called :"

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/tencent/smtt/utils/f;->a(Ljava/nio/channels/FileLock;Ljava/io/FileOutputStream;)V

    goto/16 :goto_0

    :cond_6
    move v3, v2

    goto :goto_2

    :cond_7
    move v4, v2

    goto :goto_3

    :cond_8
    iget-object v4, v6, Lcom/tencent/smtt/sdk/k;->ypk:Landroid/content/SharedPreferences;

    const-string/jumbo v6, "tbs_needdownload"

    invoke-interface {v4, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/smtt/sdk/k;->gr(Landroid/content/Context;)Lcom/tencent/smtt/sdk/k;

    move-result-object v4

    const/16 v6, -0xd7

    invoke-virtual {v4, v6}, Lcom/tencent/smtt/sdk/k;->FC(I)V

    sget-object v4, Lcom/tencent/smtt/sdk/l;->ypq:Lcom/tencent/smtt/sdk/h;

    iget v6, p1, Landroid/os/Message;->what:I

    if-ne v10, v6, :cond_9

    :goto_5
    invoke-virtual {v4, v3, v1}, Lcom/tencent/smtt/sdk/h;->S(ZZ)V

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_5

    :cond_a
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->yod:Lcom/tencent/smtt/sdk/q;

    invoke-interface {v1, v11}, Lcom/tencent/smtt/sdk/q;->jW(I)V

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/tencent/smtt/sdk/QbSdk;->yod:Lcom/tencent/smtt/sdk/q;

    invoke-interface {v1, v11}, Lcom/tencent/smtt/sdk/q;->jW(I)V

    goto :goto_4

    :pswitch_3
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.handleMessage] MSG_REPORT_DOWNLOAD_STAT"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/t;->hb(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/tencent/smtt/sdk/t;->csr()I

    move-result v0

    :goto_6
    const-string/jumbo v1, "TbsDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[TbsDownloader.handleMessage] localTbsVersion="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/smtt/sdk/l;->ypq:Lcom/tencent/smtt/sdk/h;

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Lcom/tencent/smtt/sdk/h;->yoG:Ljava/io/File;

    const-string/jumbo v4, "x5.tbs"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/smtt/sdk/h;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/tencent/smtt/utils/a;->c(Landroid/content/Context;Ljava/io/File;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v3, v1, :cond_c

    if-lez v0, :cond_d

    if-ne v0, v1, :cond_d

    :cond_c
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    :goto_7
    sget-object v0, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/r;->csf()V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    move-result-object v0

    sget-object v1, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/p;->gL(Landroid/content/Context;)I

    move-result v0

    goto :goto_6

    :pswitch_4
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v1, "[TbsDownloader.handleMessage] MSG_UPLOAD_TBSLOG"

    invoke-static {v0, v1}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/smtt/sdk/l;->aHu:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/smtt/sdk/r;->gY(Landroid/content/Context;)Lcom/tencent/smtt/sdk/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/r;->csh()V

    goto/16 :goto_0

    :pswitch_5
    const-string/jumbo v0, "TbsDownload"

    const-string/jumbo v3, "[TbsDownloader.handleMessage] MSG_CONTINUEINSTALL_TBSCORE"

    invoke-static {v0, v3}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_f

    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    move-result-object v2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/smtt/sdk/p;->u(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :cond_f
    invoke-static {}, Lcom/tencent/smtt/sdk/p;->csa()Lcom/tencent/smtt/sdk/p;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/smtt/sdk/p;->u(Landroid/content/Context;Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_7

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
