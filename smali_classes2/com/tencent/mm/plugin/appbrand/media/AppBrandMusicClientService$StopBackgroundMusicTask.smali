.class public Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StopBackgroundMusicTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x112310000000L

    const v1, 0x22462

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1122e8000000L

    const v0, 0x2245d

    .line 157
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x1122f0000000L

    const v0, 0x2245e

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;->f(Landroid/os/Parcel;)V

    .line 162
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x1122f8000000L

    const v4, 0x2245f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    const-string/jumbo v0, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v1, "runInMainProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/media/c;->iCK:Ljava/lang/String;

    .line 168
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const-string/jumbo v1, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v2, "appid not match cannot operate, preAppId:%s, appId:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;->XJ()Z

    .line 171
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 187
    :goto_0
    return-void

    .line 174
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/media/c$a;->iCM:Lcom/tencent/mm/plugin/appbrand/media/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/media/c;->si(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 175
    const-string/jumbo v1, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v2, "appid not match cannot operate, can\'t not stop, preAppId:%s, appId:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;->XJ()Z

    .line 177
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/mm/at/c;->Kc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const-string/jumbo v0, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v1, "stop music ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;->XJ()Z

    .line 187
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 183
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandMusicClientService"

    const-string/jumbo v1, "stop music fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x112300000000L

    const v1, 0x22460

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    .line 192
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x112308000000L

    const v1, 0x22461

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$StopBackgroundMusicTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
