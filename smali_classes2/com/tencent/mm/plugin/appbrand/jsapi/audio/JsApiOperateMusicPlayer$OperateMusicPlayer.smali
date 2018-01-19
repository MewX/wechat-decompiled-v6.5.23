.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OperateMusicPlayer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public action:I

.field public eRo:Ljava/lang/String;

.field public eUB:Ljava/lang/String;

.field public errorMsg:Ljava/lang/String;

.field iaj:Lcom/tencent/mm/y/u$b;

.field private ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field public ijd:I

.field public ikB:Ljava/lang/String;

.field ikH:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

.field ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

.field public final ikK:Lcom/tencent/mm/sdk/b/c;

.field public iko:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f060000000L    # 9.745000420534E-311

    const v1, 0x23e0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$7;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$7;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f008000000L

    const v1, 0x23e01

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikK:Lcom/tencent/mm/sdk/b/c;

    .line 181
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->f(Landroid/os/Parcel;)V

    .line 182
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11f000000000L

    const v1, 0x23e00

    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    .line 376
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikK:Lcom/tencent/mm/sdk/b/c;

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 176
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 177
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijd:I

    .line 178
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f030000000L

    const v1, 0x23e06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f038000000L

    const v1, 0x23e07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f040000000L

    const v1, 0x23e08

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f048000000L

    const v1, 0x23e09

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f050000000L

    const v1, 0x23e0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11f058000000L

    const v1, 0x23e0b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 14

    .prologue
    const/4 v9, 0x0

    const/4 v6, -0x1

    const/4 v11, 0x1

    const-wide v12, 0x11f010000000L

    const v10, 0x23e02

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eRo:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    const-string/jumbo v0, "operationType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string/jumbo v2, "dataUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 204
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    .line 205
    const-string/jumbo v0, "operationType is null or nil"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    .line 207
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_0
    return-void

    .line 190
    :catch_0
    move-exception v0

    .line 191
    const-string/jumbo v1, "MicroMsg.JsApiOperateMusicPlayer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 193
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    .line 194
    const-string/jumbo v0, "data is null"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    .line 196
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 210
    :cond_0
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eUB:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/media/c;->bn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 211
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "appid not match cannot operate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 213
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    .line 214
    const-string/jumbo v0, "appid not match cannot operate"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    .line 216
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 220
    :cond_1
    invoke-static {}, Lcom/tencent/mm/at/b;->JX()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/at/b;->JW()Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "play"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 221
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/aqj;->uYp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 224
    :cond_2
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eUB:Ljava/lang/String;

    const-string/jumbo v5, "resume"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/media/c;->bn(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 225
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v3, "same appid %s, change play to resume"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eUB:Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    const-string/jumbo v0, "resume"

    .line 236
    :cond_3
    :goto_1
    const-string/jumbo v3, "play"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 237
    const-string/jumbo v0, "title"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    const-string/jumbo v0, "singer"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 239
    const-string/jumbo v0, "epname"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 240
    const-string/jumbo v0, "coverImgUrl"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 243
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 245
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    .line 246
    const-string/jumbo v0, "dataUrl is null or nil"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 228
    :cond_4
    const-string/jumbo v3, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v4, "not same not same appid ,restart play"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 231
    :cond_5
    const-string/jumbo v3, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v4, "data url has changed ,restart play"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 249
    :cond_6
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "title : %s, singer : %s, epName : %s, coverImgUrl : %s, dataUrl : %s, lowbandUrl : %s, webUrl : %s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v9

    aput-object v5, v6, v11

    const/4 v7, 0x2

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v7, 0x4

    aput-object v2, v6, v7

    const/4 v7, 0x5

    aput-object v2, v6, v7

    const/4 v7, 0x6

    aput-object v2, v6, v7

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/at/b;->JU()V

    .line 254
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/c;->iCK:Ljava/lang/String;

    .line 255
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 256
    const-string/jumbo v1, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v6, "remove listener preAppid is %s, appid is %s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v9

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eUB:Ljava/lang/String;

    aput-object v9, v7, v11

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/c;->rf(Ljava/lang/String;)V

    .line 259
    :cond_7
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$1;

    move-object v1, p0

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 279
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v2, "resume"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 280
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/c;->iCK:Ljava/lang/String;

    .line 281
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 282
    const-string/jumbo v1, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v2, "remove listener preAppid is %s, appid is %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eUB:Ljava/lang/String;

    aput-object v4, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/media/c;->rf(Ljava/lang/String;)V

    .line 285
    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikK:Lcom/tencent/mm/sdk/b/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eUB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/c;->a(Lcom/tencent/mm/sdk/b/c;Ljava/lang/String;)V

    .line 286
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eUB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/media/c;->iCK:Ljava/lang/String;

    .line 287
    invoke-static {}, Lcom/tencent/mm/at/b;->JY()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    .line 288
    if-eqz v0, :cond_a

    .line 289
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqj;->uvo:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/media/c;->iCL:Ljava/lang/String;

    .line 291
    :cond_a
    invoke-static {}, Lcom/tencent/mm/at/c;->Ka()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 303
    :cond_b
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "resume fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 305
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    .line 306
    const-string/jumbo v0, "resume play fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    .line 307
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    .line 309
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    const-string/jumbo v2, "pause"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 310
    invoke-static {}, Lcom/tencent/mm/at/c;->Kb()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 323
    :cond_d
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "pause fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 325
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    .line 326
    const-string/jumbo v0, "pause play fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    .line 327
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 329
    :cond_e
    const-string/jumbo v2, "seek"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 330
    const-string/jumbo v0, "position"

    .line 331
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 330
    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 332
    mul-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Lcom/tencent/mm/at/b;->gK(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 344
    :cond_f
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "seek fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 346
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    .line 347
    const-string/jumbo v0, "seek fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    .line 350
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v1, "stop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 351
    invoke-static {}, Lcom/tencent/mm/at/c;->Kc()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 352
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 363
    :cond_11
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "stop fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 365
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    .line 366
    const-string/jumbo v0, "stop play fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    .line 367
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 370
    :cond_12
    iput v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 371
    iput-boolean v11, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->XJ()Z

    .line 374
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final XI()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x11f018000000L

    const v6, 0x23e03

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "runInClientProcess(action : %s)"

    new-array v2, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 398
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijd:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    if-eqz v0, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fail"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 398
    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 400
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    packed-switch v0, :pswitch_data_0

    .line 439
    :goto_2
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return-void

    .line 399
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ":"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "ok"

    goto :goto_1

    .line 402
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "onMusicPlay in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$c;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iaj:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "Music#isPlaying"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikH:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->d(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 407
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 409
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "onMusicResume in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iaj:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "Music#isPlaying"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikH:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->d(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 413
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 415
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "onMusicStop in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$a;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 418
    :pswitch_4
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "onMusicEnd in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iaj:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "Music#isPlaying"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikH:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->c(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 422
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 424
    :pswitch_5
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "onMusicPause in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$b;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iaj:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "Music#isPlaying"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikH:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->c(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    .line 429
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 431
    :pswitch_6
    const-string/jumbo v0, "MicroMsg.JsApiOperateMusicPlayer"

    const-string/jumbo v1, "onMusicError in"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    const-string/jumbo v1, "onMusicError"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikB:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iaj:Lcom/tencent/mm/y/u$b;

    const-string/jumbo v1, "Music#isPlaying"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikH:Lcom/tencent/mm/plugin/appbrand/ui/banner/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$a;->c(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikI:Lcom/tencent/mm/plugin/appbrand/c$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/c;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$b;)V

    goto/16 :goto_2

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f020000000L

    const v1, 0x23e04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eRo:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eUB:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikB:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    .line 449
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 445
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11f028000000L

    const v1, 0x23e05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eRo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->eUB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 455
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->iko:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->ikB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 457
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->action:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateMusicPlayer$OperateMusicPlayer;->errorMsg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 459
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
