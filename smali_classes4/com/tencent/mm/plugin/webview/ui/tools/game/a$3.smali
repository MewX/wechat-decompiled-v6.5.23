.class final Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;
.super Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11a2c8000000L

    const v0, 0x23459

    .line 287
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final R(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x11a2d0000000L

    const v2, 0x2345a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "closeWindow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->Ep:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->iyM:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 12

    .prologue
    const-wide v0, 0x11a2d8000000L

    const v2, 0x2345b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "game float invokeAsResult, actionCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 303
    sparse-switch p1, :sswitch_data_0

    .line 534
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "undefine action code!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    :cond_0
    :goto_0
    const-wide v0, 0x11a2d8000000L

    const v2, 0x2345b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v7

    .line 305
    :sswitch_0
    const-class v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 307
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "open_ui_with_webview_ui_plugin_name"

    .line 308
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "open_ui_with_webview_ui_plugin_entry"

    .line 309
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "open_ui_with_webview_ui_extras"

    .line 310
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "KPublisherId"

    sget-object v5, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->eVS:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 306
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_0

    .line 314
    :sswitch_1
    const-string/jumbo v0, "KPublisherId"

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->eVS:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    sget-object v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->sjx:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->fbJ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->ct(Ljava/lang/String;I)I

    move-result v0

    .line 316
    const-string/jumbo v1, "getA8KeyScene"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    .line 320
    :sswitch_2
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/d;->fbJ:I

    .line 321
    const-string/jumbo v1, "geta8key_scene"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 322
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "Key value: getA8KeyScene(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 326
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siY:Lcom/tencent/mm/plugin/webview/stub/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/d;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 328
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aw;->bUe()J

    move-result-wide v0

    .line 329
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "availableSize = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 330
    const-wide/32 v2, 0x1f400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 331
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "available size not enough"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 352
    :goto_1
    const-string/jumbo v1, "webview_video_proxy_init"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 334
    :cond_1
    new-instance v1, Ljava/io/File;

    sget-object v0, Lcom/tencent/mm/plugin/webview/a;->rPZ:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 337
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 338
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "create proxy cache path : %s, %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    :cond_2
    if-eqz v0, :cond_3

    .line 341
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/webview/a;->rPZ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 342
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-interface {v1, v2, v3}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setMaxStorageSize(J)I

    goto :goto_1

    .line 344
    :cond_3
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 348
    :cond_4
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "sdcard not available"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->init(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    .line 356
    :sswitch_4
    const-string/jumbo v0, "webview_video_proxy_cdn_urls"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 357
    const-string/jumbo v0, "webview_video_proxy_fileId"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 358
    const-string/jumbo v0, "webview_video_proxy_file_size"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 359
    const-string/jumbo v0, "webview_video_proxy_file_duration"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 360
    const-string/jumbo v0, "webview_video_proxy_file_type"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 361
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v0

    int-to-long v4, v8

    invoke-interface/range {v0 .. v6}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->startPlay(Ljava/lang/String;ILjava/lang/String;JI)I

    move-result v0

    .line 362
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->buildPlayURLMp4(I)Ljava/lang/String;

    move-result-object v4

    .line 363
    const-string/jumbo v5, "MicroMsg.GameFloatWebView"

    const-string/jumbo v9, "cdnurls = %s, filedId = %s, fileSize = %d, fileDuration = %d, fileType = %d, playDataId = %d, localUrl = %s"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    const/4 v1, 0x1

    aput-object v3, v10, v1

    const/4 v1, 0x2

    .line 364
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v1

    const/4 v1, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v1

    const/4 v1, 0x6

    aput-object v4, v10, v1

    .line 363
    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    const-string/jumbo v1, "webview_video_proxy_play_data_id"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 366
    const-string/jumbo v0, "webview_video_proxy_local_url"

    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 370
    :sswitch_5
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 371
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "webview proxy stop play, play id = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    if-lez v0, :cond_0

    .line 373
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->stopPlay(I)V

    goto/16 :goto_0

    .line 379
    :sswitch_6
    const-string/jumbo v0, "webview_video_proxy_play_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 380
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setPlayerState(I)V

    goto/16 :goto_0

    .line 385
    :sswitch_7
    const-string/jumbo v0, "webview_video_proxy_net_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 386
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setNetWorkState(I)V

    goto/16 :goto_0

    .line 391
    :sswitch_8
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 392
    const-string/jumbo v1, "webview_video_proxy_play_remain_time"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 393
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->setRemainTime(II)V

    goto/16 :goto_0

    .line 398
    :sswitch_9
    const-string/jumbo v0, "webview_video_proxy_play_data_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 399
    const-string/jumbo v1, "webview_video_proxy_preload_duration"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 400
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "playid = %d, duration = %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 401
    invoke-static {}, Lcom/tencent/qqvideo/proxy/api/FactoryProxyManager;->getPlayManager()Lcom/tencent/qqvideo/proxy/api/IPlayManager;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/qqvideo/proxy/api/IPlayManager;->preLoad(II)I

    move-result v0

    .line 402
    const-string/jumbo v1, "webview_video_proxy_pre_load_result"

    invoke-virtual {v7, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 407
    :sswitch_a
    const-string/jumbo v0, "show_kb_placeholder"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 408
    const-string/jumbo v1, "show_kb_max_length"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 419
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$2;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 430
    :sswitch_c
    const-string/jumbo v0, "set_page_title_text"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 431
    const-string/jumbo v1, "set_page_title_color"

    .line 432
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    .line 433
    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$e;->aOm:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 431
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/d;->aA(Ljava/lang/String;I)I

    move-result v1

    .line 434
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$3;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 447
    :sswitch_d
    const-string/jumbo v0, "clear_webview_cache_clear_cookie"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 448
    const-string/jumbo v1, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "includeCookie = %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 450
    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/tencent/mm/ui/e$h;->wal:Ljava/lang/String;

    const-string/jumbo v4, "com.tencent.mm.booter.MMReceivers$ToolsProcessReceiver"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 451
    const-string/jumbo v2, "tools_process_action_code_key"

    const-string/jumbo v3, "com.tencent.mm.intent.ACTION_CLEAR_WEBVIEW_CACHE"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string/jumbo v2, "tools_clean_webview_cache_ignore_cookie"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 458
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$4;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 468
    :sswitch_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->WM()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 470
    const-string/jumbo v2, "MicroMsg.GameFloatWebView"

    const-string/jumbo v3, "url = %s, cookie = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    const-string/jumbo v0, "cookie"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 478
    :sswitch_10
    const-string/jumbo v0, "traceid"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 479
    const-string/jumbo v1, "username"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 480
    sget-object v2, Lcom/tencent/mm/plugin/webview/ui/tools/g;->scM:Lcom/tencent/mm/plugin/webview/ui/tools/g;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/g;->ez(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 485
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siW:Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/GameWebViewUI;->caX()Ljava/lang/CharSequence;

    move-result-object v0

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->WM()Ljava/lang/String;

    move-result-object v1

    .line 487
    const-string/jumbo v2, "webview_current_url"

    invoke-virtual {v7, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    const-string/jumbo v2, "webview_current_title"

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v7, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    const-string/jumbo v0, "webview_current_desc"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 488
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    .line 494
    :sswitch_12
    const-string/jumbo v0, "add_shortcut_status"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 495
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    if-eqz v1, :cond_0

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->siZ:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/d;->jU(Z)V

    goto/16 :goto_0

    .line 502
    :sswitch_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sjb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snY:Z

    .line 503
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sjb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->lXQ:Ljava/lang/String;

    .line 504
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->sjb:Lcom/tencent/mm/plugin/webview/ui/tools/game/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/ui/tools/game/b;->snZ:Ljava/util/Map;

    .line 506
    if-eqz v0, :cond_6

    .line 507
    const-string/jumbo v0, "result"

    const-string/jumbo v1, "not_return"

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 509
    :cond_6
    const-string/jumbo v0, "full_url"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_8

    .line 511
    const-string/jumbo v0, "set_cookie"

    const/4 v3, 0x1

    invoke-virtual {v7, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/c;->iy(Landroid/content/Context;)Lcom/tencent/xweb/c;

    .line 514
    invoke-static {}, Lcom/tencent/xweb/b;->cvx()Lcom/tencent/xweb/b;

    move-result-object v3

    .line 515
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 516
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, "="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Lcom/tencent/xweb/b;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 518
    :cond_7
    invoke-static {}, Lcom/tencent/xweb/c;->cvz()Lcom/tencent/xweb/c;

    invoke-static {}, Lcom/tencent/xweb/c;->sync()V

    .line 519
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v2, "cookies:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/xweb/b;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 521
    :cond_8
    const-string/jumbo v0, "set_cookie"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 528
    :sswitch_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a$3;->sje:Lcom/tencent/mm/plugin/webview/ui/tools/game/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/a;->lYi:Lcom/tencent/mm/plugin/webview/ui/tools/game/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/game/c;->sjj:Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/webview/ui/tools/game/c$a;->ac(Landroid/os/Bundle;)V

    .line 529
    const-string/jumbo v0, "MicroMsg.GameFloatWebView"

    const-string/jumbo v1, "set game float page time data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 303
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_1
        0x25 -> :sswitch_a
        0x2b -> :sswitch_c
        0x35 -> :sswitch_e
        0x36 -> :sswitch_12
        0x4f -> :sswitch_b
        0x54 -> :sswitch_11
        0x57 -> :sswitch_13
        0x5f -> :sswitch_14
        0x63 -> :sswitch_2
        0x65 -> :sswitch_0
        0x1389 -> :sswitch_3
        0x138a -> :sswitch_4
        0x138b -> :sswitch_5
        0x138c -> :sswitch_6
        0x138d -> :sswitch_7
        0x138e -> :sswitch_8
        0x138f -> :sswitch_9
        0x1771 -> :sswitch_d
        0x15f91 -> :sswitch_f
        0x15f92 -> :sswitch_10
    .end sparse-switch
.end method
