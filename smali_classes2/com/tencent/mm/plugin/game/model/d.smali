.class public final Lcom/tencent/mm/plugin/game/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/model/d$b;,
        Lcom/tencent/mm/plugin/game/model/d$a;
    }
.end annotation


# static fields
.field private static maa:Landroid/content/BroadcastReceiver;

.field private static mab:Z

.field public static mad:I

.field private static mae:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xb7568000000L

    const v2, 0x16ead

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/d;->maa:Landroid/content/BroadcastReceiver;

    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/model/d;->mab:Z

    .line 38
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/game/model/d;->mad:I

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/game/model/d$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/model/d$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/d;->mae:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static N(Ljava/util/LinkedList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xea0d8000000L

    const v2, 0x1d41b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 258
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/q;

    .line 259
    iget-wide v4, v0, Lcom/tencent/mm/plugin/game/model/q;->field_expireTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gtz v3, :cond_0

    .line 260
    const-string/jumbo v3, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v4, "expireTime expireTime = %d, currentTime = %d, appid = %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/game/model/q;->field_expireTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v3

    .line 262
    if-nez v3, :cond_1

    .line 263
    const-wide v0, 0xea0d8000000L

    const v2, 0x1d41b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 286
    :goto_1
    return-void

    .line 265
    :cond_1
    const-string/jumbo v4, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v5, "downloadId = %d, status = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    iget-wide v4, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 268
    new-instance v4, Landroid/os/Message;

    invoke-direct {v4}, Landroid/os/Message;-><init>()V

    .line 269
    const/4 v5, 0x2

    iput v5, v4, Landroid/os/Message;->what:I

    .line 270
    new-instance v5, Lcom/tencent/mm/plugin/game/model/d$a;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/game/model/d$a;-><init>()V

    .line 271
    iget-wide v6, v3, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iput-wide v6, v5, Lcom/tencent/mm/plugin/game/model/d$a;->eCA:J

    .line 272
    iput-object v0, v5, Lcom/tencent/mm/plugin/game/model/d$a;->maf:Lcom/tencent/mm/plugin/game/model/q;

    .line 273
    iput-object v5, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 275
    sget-object v3, Lcom/tencent/mm/plugin/game/model/d;->mae:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 277
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/game/model/u;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 281
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 282
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/q;

    .line 283
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    .line 286
    :cond_4
    const-wide v0, 0xea0d8000000L

    const v2, 0x1d41b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/game/model/q;)V
    .locals 12

    .prologue
    const-wide v10, 0xb7520000000L

    const v8, 0x16ea4

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbj:I

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 113
    const-string/jumbo v3, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v4, "downloadId = %d, status = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/model/u;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 118
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 111
    goto :goto_0

    .line 121
    :cond_2
    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/game/model/d;->a(Lcom/tencent/mm/plugin/game/model/q;Z)V

    .line 122
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/plugin/game/model/q;Z)V
    .locals 11

    .prologue
    const/4 v4, 0x2

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xb7530000000L

    const v6, 0x16ea6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 191
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v1, "addDownloadTask, appid = %s, initDownload = %s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 194
    if-nez v0, :cond_1

    .line 195
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/model/u;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 200
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "app is installed, appid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_2
    const-string/jumbo v1, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v2, "downloadId = %d, status = %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    packed-switch v1, :pswitch_data_0

    .line 239
    :cond_3
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 207
    :pswitch_0
    if-eqz p1, :cond_3

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->ktK:Z

    if-nez v0, :cond_3

    .line 208
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/model/u;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 212
    :pswitch_1
    if-eqz p1, :cond_4

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->ktK:Z

    if-nez v1, :cond_4

    .line 213
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/model/u;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 215
    :cond_4
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 216
    iput v10, v1, Landroid/os/Message;->what:I

    .line 217
    new-instance v2, Lcom/tencent/mm/plugin/game/model/d$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/game/model/d$a;-><init>()V

    .line 218
    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/game/model/d$a;->eCA:J

    .line 219
    iput-object p0, v2, Lcom/tencent/mm/plugin/game/model/d$a;->maf:Lcom/tencent/mm/plugin/game/model/q;

    .line 220
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 222
    sget-object v0, Lcom/tencent/mm/plugin/game/model/d;->mae:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 224
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 226
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/model/u;->a(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 227
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 231
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->getNetType(Landroid/content/Context;)I

    move-result v0

    .line 232
    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/plugin/game/model/d;->mab:Z

    if-eqz v0, :cond_3

    .line 233
    invoke-static {p0}, Lcom/tencent/mm/plugin/game/model/d;->b(Lcom/tencent/mm/plugin/game/model/q;)V

    goto :goto_1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static aHg()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0xb7510000000L

    const v3, 0x16ea2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/game/model/d;->maa:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/game/model/d$b;

    invoke-direct {v0, v6}, Lcom/tencent/mm/plugin/game/model/d$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/game/model/d;->maa:Landroid/content/BroadcastReceiver;

    .line 83
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 84
    const-string/jumbo v1, "android.net.wifi.STATE_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 85
    const-string/jumbo v1, "android.net.wifi.WIFI_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/game/model/d;->maa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/game/model/d;->mab:Z

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string/jumbo v1, "MicroMsg.GameAutoDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sput-boolean v6, Lcom/tencent/mm/plugin/game/model/d;->mab:Z

    .line 92
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aHh()V
    .locals 6

    .prologue
    const-wide v4, 0xb7518000000L

    const v2, 0x16ea3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/game/model/d;->maa:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/model/d;->maa:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/model/d;->maa:Landroid/content/BroadcastReceiver;

    .line 106
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/game/model/d;->mab:Z

    .line 107
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const-string/jumbo v1, "MicroMsg.GameAutoDownloader"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mm/plugin/game/model/q;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const-wide v10, 0xb7528000000L

    const v9, 0x16ea5

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v1, "MMCore is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 136
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "MMCore.isHold() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wL()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maT:I

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v3, "sdCard is not available"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_1
    if-eqz v0, :cond_7

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maS:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    :cond_2
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v3, "mAppDownloadURL = %s, mAppMD5 = %s, appId = %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/model/q;->maR:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->maS:Ljava/lang/String;

    aput-object v1, v4, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 141
    :cond_3
    int-to-long v6, v0

    invoke-static {v6, v7}, Lcom/tencent/mm/compatible/util/f;->N(J)Z

    move-result v3

    if-nez v3, :cond_4

    const-string/jumbo v3, "MicroMsg.GameAutoDownloader"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sdCard have not enough space, need size = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1

    .line 148
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 149
    if-nez v0, :cond_6

    .line 150
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v1, "appInfo = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 153
    :cond_6
    const-string/jumbo v3, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v5, "startDownloadTask, appid = %s, url = %s, md5 = %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    aput-object v7, v6, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/model/q;->maR:Ljava/lang/String;

    aput-object v7, v6, v2

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/plugin/game/model/q;->maS:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    new-instance v3, Lcom/tencent/mm/plugin/downloader/model/g$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/downloader/model/g$a;-><init>()V

    .line 155
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/model/q;->maR:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wF(Ljava/lang/String;)V

    .line 156
    iget-object v5, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->setAppId(Ljava/lang/String;)V

    .line 157
    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/downloader/model/g$a;->bM(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0, v4}, Lcom/tencent/mm/pluginsdk/model/app/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wH(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maS:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/downloader/model/g$a;->wI(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dU(Z)V

    .line 161
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dV(Z)V

    .line 162
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->mO(I)V

    .line 163
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/downloader/model/g$a;->dW(Z)V

    .line 164
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mm/plugin/downloader/model/g$a;->ktE:Lcom/tencent/mm/plugin/downloader/model/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->a(Lcom/tencent/mm/plugin/downloader/model/g;)J

    move-result-wide v0

    .line 165
    const-string/jumbo v2, "MicroMsg.GameAutoDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startDownloadTask id = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->maR:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->maS:Ljava/lang/String;

    const/16 v2, 0x7cf

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/model/l;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_7
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/game/model/q;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const-wide v10, 0xea0d0000000L

    const v8, 0x1d41a

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/downloader/model/f;->wC(Ljava/lang/String;)Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;

    move-result-object v0

    .line 243
    if-nez v0, :cond_0

    .line 244
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 254
    :goto_0
    return-void

    .line 246
    :cond_0
    const-string/jumbo v1, "MicroMsg.GameAutoDownloader"

    const-string/jumbo v2, "pauseDownloadTask, downloadId = %d, status = %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget v1, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->status:I

    if-ne v1, v9, :cond_2

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/downloader/model/f;->bk(J)Z

    move-result v1

    .line 249
    if-nez v1, :cond_1

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/downloader/model/f;->arQ()Lcom/tencent/mm/plugin/downloader/model/f;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/downloader/model/FileDownloadTaskInfo;->id:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/downloader/model/f;->bi(J)I

    .line 252
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameAutoDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pauseDownloadTask ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
