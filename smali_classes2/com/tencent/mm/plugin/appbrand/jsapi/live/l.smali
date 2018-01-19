.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/ITXLivePlayListener;


# instance fields
.field fYr:Z

.field iqA:Z

.field private iqB:Ljava/lang/String;

.field private iqC:Ljava/lang/String;

.field private iqD:I

.field private iqE:I

.field iqF:Z

.field private iqG:Z

.field private iqi:Z

.field iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private iqw:Lcom/tencent/rtmp/TXLivePlayConfig;

.field iqx:Lcom/tencent/rtmp/TXLivePlayer;

.field iqy:Lcom/tencent/rtmp/ITXLivePlayListener;

.field iqz:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mMode:I

.field private mMute:Z

.field mPlayType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x12d920000000L

    const v3, 0x25b24

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    .line 27
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mPlayType:I

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->fYr:Z

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqA:Z

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    .line 35
    const-string/jumbo v0, "vertical"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqB:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "fillCrop"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqC:Ljava/lang/String;

    .line 37
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqD:I

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqE:I

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqF:Z

    .line 40
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqi:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqG:Z

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mContext:Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-direct {v0}, Lcom/tencent/rtmp/TXLivePlayConfig;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqw:Lcom/tencent/rtmp/TXLivePlayConfig;

    .line 52
    new-instance v0, Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqw:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, p0}, Lcom/tencent/rtmp/TXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->enableHardwareDecode(Z)Z

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x12d950000000L

    const v4, 0x25b2a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 295
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

    .line 296
    const-string/jumbo v2, "playUrl"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "orientation"

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "objectFit"

    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
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

    .line 301
    :cond_2
    const-string/jumbo v2, "mode"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "playType"

    .line 302
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "minCache"

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string/jumbo v2, "maxCache"

    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 305
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

    .line 307
    :cond_4
    const-string/jumbo v2, "hide"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "autoplay"

    .line 308
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "muted"

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "backgroundMute"

    .line 310
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "needEvent"

    .line 311
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "debug"

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 313
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

    .line 317
    :cond_6
    const-string/jumbo v0, "TXLivePlayerJSAdapter"

    invoke-static {v0, p0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onNetStatus(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d938000000L

    const v0, 0x25b27

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPlayEvent(ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d930000000L

    const v1, 0x25b26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const/16 v0, 0x7d6

    if-eq p1, v0, :cond_0

    const/16 v0, -0x8fd

    if-ne p1, v0, :cond_1

    .line 219
    :cond_0
    const-string/jumbo v0, "stop"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->rt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    .line 222
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqi:Z

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqy:Lcom/tencent/rtmp/ITXLivePlayListener;

    if-eqz v0, :cond_2

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqy:Lcom/tencent/rtmp/ITXLivePlayListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/rtmp/ITXLivePlayListener;->onPlayEvent(ILandroid/os/Bundle;)V

    .line 227
    :cond_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rt(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x12d928000000L

    const v3, 0x25b25

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    if-nez p1, :cond_0

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x1

    const-string/jumbo v2, "invalid params"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return-object v0

    .line 148
    :cond_0
    const-string/jumbo v0, "TXLivePlayerJSAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "operateLivePlayer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->fYr:Z

    if-nez v0, :cond_1

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_1
    const-string/jumbo v0, "play"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mPlayType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    .line 173
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 157
    :cond_2
    const-string/jumbo v0, "stop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v6}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    goto :goto_1

    .line 160
    :cond_3
    const-string/jumbo v0, "pause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v6}, Lcom/tencent/rtmp/TXLivePlayer;->stopPlay(Z)I

    goto :goto_1

    .line 163
    :cond_4
    const-string/jumbo v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mPlayType:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/rtmp/TXLivePlayer;->startPlay(Ljava/lang/String;I)I

    goto :goto_1

    .line 166
    :cond_5
    const-string/jumbo v0, "mute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v6}, Lcom/tencent/rtmp/TXLivePlayer;->setMute(Z)V

    goto :goto_1

    .line 170
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;

    const/4 v1, -0x4

    const-string/jumbo v2, "invalid operate command"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/live/j;-><init>(ILjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method final x(Landroid/os/Bundle;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x12d940000000L

    const v4, 0x25b28

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const-string/jumbo v2, "mode"

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    .line 236
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMode:I

    if-ne v2, v1, :cond_4

    .line 237
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 238
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return v0

    .line 241
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    const-string/jumbo v3, "rtmp://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    const-string/jumbo v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    const-string/jumbo v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqz:Ljava/lang/String;

    const-string/jumbo v3, ".flv"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 244
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 247
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 251
    :cond_4
    const/4 v0, 0x5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final y(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x12d948000000L

    const v4, 0x25b29

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    const-string/jumbo v0, "muted"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->mMute:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setMute(Z)V

    .line 259
    const-string/jumbo v0, "orientation"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqB:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqB:Ljava/lang/String;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqB:Ljava/lang/String;

    const-string/jumbo v1, "horizontal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    const/16 v1, 0x10e

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderRotation(I)V

    .line 267
    :cond_0
    :goto_0
    const-string/jumbo v0, "objectFit"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqC:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqC:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqC:Ljava/lang/String;

    const-string/jumbo v1, "fillCrop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderMode(I)V

    .line 275
    :cond_1
    :goto_1
    const-string/jumbo v0, "backgroundMute"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqF:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqF:Z

    .line 277
    const-string/jumbo v0, "minCache"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqD:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqD:I

    .line 278
    const-string/jumbo v0, "maxCache"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqE:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqE:I

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqw:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePlayConfig;->setAutoAdjustCacheTime(Z)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqw:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqD:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setMinAutoAdjustCacheTime(F)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqw:Lcom/tencent/rtmp/TXLivePlayConfig;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqE:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayConfig;->setMaxAutoAdjustCacheTime(F)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqw:Lcom/tencent/rtmp/TXLivePlayConfig;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/TXLivePlayer;->setConfig(Lcom/tencent/rtmp/TXLivePlayConfig;)V

    .line 285
    const-string/jumbo v0, "needEvent"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqi:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqi:Z

    .line 287
    const-string/jumbo v0, "debug"

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqG:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqG:Z

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqv:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqG:Z

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/ui/TXCloudVideoView;->showLog(Z)V

    .line 289
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 263
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqB:Ljava/lang/String;

    const-string/jumbo v1, "vertical"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v2}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderRotation(I)V

    goto/16 :goto_0

    .line 271
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqC:Ljava/lang/String;

    const-string/jumbo v1, "contain"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/live/l;->iqx:Lcom/tencent/rtmp/TXLivePlayer;

    invoke-virtual {v0, v3}, Lcom/tencent/rtmp/TXLivePlayer;->setRenderMode(I)V

    goto :goto_1
.end method
