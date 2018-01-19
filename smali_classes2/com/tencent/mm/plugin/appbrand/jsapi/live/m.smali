.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePushListener;


# instance fields
.field fYr:Z

.field private iqB:Ljava/lang/String;

.field private iqG:Z

.field private iqH:Lcom/tencent/rtmp/TXLivePushConfig;

.field iqI:Lcom/tencent/rtmp/TXLivePusher;

.field iqJ:Lcom/tencent/rtmp/ITXLivePushListener;

.field iqK:Ljava/lang/String;

.field iqL:Z

.field private iqM:I

.field private iqN:I

.field private iqO:I

.field private iqP:I

.field private iqQ:Z

.field private iqR:Ljava/lang/String;

.field private iqS:I

.field private iqT:I

.field private iqU:Ljava/lang/String;

.field private iqV:Z

.field private iqi:Z

.field iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field mContext:Landroid/content/Context;

.field private mFrontCamera:Z

.field private mMode:I

.field private mMute:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const v6, 0x25b09

    const/4 v5, 0x5

    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    const-wide v0, 0x12d848000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->fYr:Z

    .line 34
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqL:Z

    .line 39
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    .line 40
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqM:I

    .line 41
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqN:I

    .line 42
    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqO:I

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    .line 44
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqP:I

    .line 45
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqQ:Z

    .line 46
    const-string/jumbo v0, "vertical"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqB:Ljava/lang/String;

    .line 47
    const-string/jumbo v0, "low"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqR:Ljava/lang/String;

    .line 48
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqS:I

    .line 49
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqT:I

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqU:Ljava/lang/String;

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqV:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqi:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqG:Z

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mContext:Landroid/content/Context;

    .line 61
    new-instance v0, Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePushConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    .line 62
    new-instance v0, Lcom/tencent/rtmp/TXLivePusher;

    invoke-direct {v0, p1}, Lcom/tencent/rtmp/TXLivePusher;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXLivePusher;->setPushListener(Lcom/tencent/rtmp/ITXLivePushListener;)V

    .line 65
    const-wide v0, 0x12d848000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x12d870000000L

    const v4, 0x25b0e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 438
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 439
    const-string/jumbo v2, "pushUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "orientation"

    .line 440
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "backgroundImage"

    .line 441
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "audioQuality"

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 443
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 445
    :cond_2
    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "focusMode"

    .line 446
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "beauty"

    .line 447
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "whiteness"

    .line 448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "aspect"

    .line 449
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "minBitrate"

    .line 450
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "maxBitrate"

    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 452
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 454
    :cond_4
    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "autopush"

    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "muted"

    .line 456
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "enableCamera"

    .line 457
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "backgroundMute"

    .line 458
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "needEvent"

    .line 459
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "debug"

    .line 460
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 461
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 464
    :cond_6
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final c(Landroid/os/Bundle;Z)V
    .locals 17

    .prologue
    const-wide v2, 0x12d868000000L

    const v4, 0x25b0d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    const-string/jumbo v2, "mode"

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 280
    if-nez p2, :cond_0

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    if-eq v6, v2, :cond_1

    .line 281
    :cond_0
    packed-switch v6, :pswitch_data_0

    .line 299
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqN:I

    .line 306
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqO:I

    .line 307
    const-string/jumbo v2, "minBitrate"

    const/4 v4, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 308
    const-string/jumbo v2, "maxBitrate"

    const/4 v7, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 309
    const/4 v7, -0x1

    if-eq v4, v7, :cond_18

    const/4 v7, -0x1

    if-eq v2, v7, :cond_18

    .line 310
    const/16 v7, 0xc8

    if-ge v4, v7, :cond_2

    const/16 v4, 0xc8

    .line 311
    :cond_2
    const/16 v7, 0x3e8

    if-le v2, v7, :cond_3

    const/16 v2, 0x3e8

    .line 312
    :cond_3
    if-gt v4, v2, :cond_18

    move v3, v4

    .line 317
    :goto_1
    const-string/jumbo v4, "aspect"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqM:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 318
    const-string/jumbo v4, "audioQuality"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqR:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 319
    const/4 v4, 0x6

    if-ne v6, v4, :cond_6

    .line 320
    const/4 v4, 0x1

    if-ne v7, v4, :cond_12

    .line 321
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v5, 0xd

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    .line 327
    :cond_4
    :goto_2
    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    const/4 v4, -0x1

    if-eq v2, v4, :cond_5

    if-gt v3, v2, :cond_5

    .line 328
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v4, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setMinVideoBitrate(I)V

    .line 329
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v4, v2}, Lcom/tencent/rtmp/TXLivePushConfig;->setMaxVideoBitrate(I)V

    .line 332
    :cond_5
    const-string/jumbo v4, "low"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 333
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v5, 0x3e80

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    .line 340
    :cond_6
    :goto_3
    const-string/jumbo v4, "focusMode"

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqP:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 341
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    if-eqz v9, :cond_14

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->setTouchFocus(Z)V

    .line 343
    const-string/jumbo v4, "enableCamera"

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqQ:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 344
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    if-nez v10, :cond_15

    const/4 v4, 0x1

    :goto_5
    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/TXLivePushConfig;->enablePureAudioPush(Z)V

    .line 346
    const-string/jumbo v4, "orientation"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqB:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 347
    const/4 v4, 0x0

    .line 348
    const-string/jumbo v5, "horizontal"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 349
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setHomeOrientation(I)V

    .line 350
    const/16 v4, 0x5a

    .line 358
    :cond_7
    :goto_6
    const-string/jumbo v5, "beauty"

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqS:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v12}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 359
    const-string/jumbo v5, "whiteness"

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqT:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 360
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v14, 0x5

    invoke-virtual {v5, v12, v13, v14}, Lcom/tencent/rtmp/TXLivePushConfig;->setBeautyFilter(III)V

    .line 363
    const-string/jumbo v5, "backgroundImage"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqU:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 364
    invoke-static {v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 365
    if-eqz v5, :cond_8

    .line 366
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    invoke-virtual {v15, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseImg(Landroid/graphics/Bitmap;)V

    .line 369
    :cond_8
    const-string/jumbo v5, "backgroundMute"

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqV:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v5, v15}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 370
    if-eqz v15, :cond_17

    .line 371
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v16, 0x3

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseFlag(I)V

    .line 377
    :goto_7
    const/4 v5, 0x0

    .line 378
    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqM:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v7, v0, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqN:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v3, v0, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqO:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v2, v0, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqP:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v9, v0, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqQ:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v10, v0, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqS:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v12, v0, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqT:I

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v13, v0, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqV:Z

    move/from16 v16, v0

    move/from16 v0, v16

    if-ne v15, v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqU:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 386
    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqB:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 387
    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqR:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 388
    move-object/from16 v0, v16

    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_a

    .line 390
    :cond_9
    const/4 v5, 0x1

    .line 393
    :cond_a
    if-nez p2, :cond_b

    if-eqz v5, :cond_c

    .line 394
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/tencent/rtmp/TXLivePusher;->setConfig(Lcom/tencent/rtmp/TXLivePushConfig;)V

    .line 395
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v5, v4}, Lcom/tencent/rtmp/TXLivePusher;->setRenderRotation(I)V

    .line 398
    :cond_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqB:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v4}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 400
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 403
    :cond_d
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMode:I

    .line 404
    move-object/from16 v0, p0

    iput v7, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqM:I

    .line 405
    move-object/from16 v0, p0

    iput v9, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqP:I

    .line 406
    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqQ:Z

    .line 407
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqB:Ljava/lang/String;

    .line 408
    move-object/from16 v0, p0

    iput v12, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqS:I

    .line 409
    move-object/from16 v0, p0

    iput v13, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqT:I

    .line 410
    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqV:Z

    .line 411
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqU:Ljava/lang/String;

    .line 412
    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqN:I

    .line 413
    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqO:I

    .line 414
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqR:Ljava/lang/String;

    .line 418
    const-string/jumbo v2, "needEvent"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqi:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqi:Z

    .line 420
    const-string/jumbo v2, "muted"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 421
    if-nez p2, :cond_e

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    if-eq v2, v3, :cond_f

    .line 422
    :cond_e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/TXLivePusher;->setMute(Z)V

    .line 424
    :cond_f
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    .line 426
    const-string/jumbo v2, "debug"

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqG:Z

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 427
    if-nez p2, :cond_10

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqG:Z

    if-eq v2, v3, :cond_11

    .line 428
    :cond_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v3, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showLog(Z)V

    .line 430
    :cond_11
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqG:Z

    .line 432
    const-wide v2, 0x12d868000000L

    const v4, 0x25b0d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 283
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_0

    .line 286
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_0

    .line 289
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_0

    .line 292
    :pswitch_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_0

    .line 295
    :pswitch_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_0

    .line 298
    :pswitch_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/rtmp/TXLivePusher;->setVideoQuality(IZZ)V

    goto/16 :goto_0

    .line 323
    :cond_12
    const/4 v4, 0x2

    if-ne v7, v4, :cond_4

    .line 324
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setVideoResolution(I)V

    goto/16 :goto_2

    .line 335
    :cond_13
    const-string/jumbo v4, "high"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 336
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    const v5, 0xbb80

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setAudioSampleRate(I)V

    goto/16 :goto_3

    .line 341
    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 344
    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_5

    .line 352
    :cond_16
    const-string/jumbo v5, "vertical"

    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 353
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/rtmp/TXLivePushConfig;->setHomeOrientation(I)V

    .line 354
    const/4 v4, 0x0

    goto/16 :goto_6

    .line 374
    :cond_17
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Lcom/tencent/rtmp/TXLivePushConfig;->setPauseFlag(I)V

    goto/16 :goto_7

    :cond_18
    move v2, v3

    move v3, v5

    goto/16 :goto_1

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x132720000000L

    const v3, 0x264e4

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    packed-switch p1, :pswitch_data_0

    .line 275
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 263
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    .line 271
    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/rtmp/TXLivePusher;->setMute(Z)V

    goto :goto_0

    .line 267
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    goto :goto_1

    .line 271
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mMute:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqV:Z

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 260
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d860000000L

    const v0, 0x25b0c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPushEvent(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d858000000L

    const v1, 0x25b0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    const/16 v0, -0x51b

    if-ne p1, v0, :cond_0

    .line 241
    const-string/jumbo v0, "stop"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->ru(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    .line 243
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqi:Z

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqJ:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqJ:Lcom/tencent/rtmp/ITXLivePushListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 248
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ru(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v6, 0x12d850000000L

    const v5, 0x25b0a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    if-nez p1, :cond_0

    .line 157
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 195
    :goto_0
    return-object v0

    .line 160
    :cond_0
    const-string/jumbo v0, "TXLivePusherJSAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "operateLivePusher: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "switchCamera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqH:Lcom/tencent/rtmp/TXLivePushConfig;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->mFrontCamera:Z

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePushConfig;->setFrontCamera(Z)V

    .line 167
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->fYr:Z

    if-nez v0, :cond_3

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePusher"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 163
    goto :goto_1

    .line 171
    :cond_3
    const-string/jumbo v0, "start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->isPushing()Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->startCameraPreview(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->startPusher(Ljava/lang/String;)I

    .line 195
    :cond_4
    :goto_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_5
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePusher;->stopCameraPreview(Z)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->stopPusher()V

    goto :goto_2

    .line 182
    :cond_6
    const-string/jumbo v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->pausePusher()V

    goto :goto_2

    .line 185
    :cond_7
    const-string/jumbo v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->resumePusher()V

    goto :goto_2

    .line 188
    :cond_8
    const-string/jumbo v0, "switchCamera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/m;->iqI:Lcom/tencent/rtmp/TXLivePusher;

    invoke-virtual {v0}, Lcom/tencent/rtmp/TXLivePusher;->switchCamera()V

    goto :goto_2

    .line 192
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x4

    const-string/jumbo v2, "invalid operate command"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
