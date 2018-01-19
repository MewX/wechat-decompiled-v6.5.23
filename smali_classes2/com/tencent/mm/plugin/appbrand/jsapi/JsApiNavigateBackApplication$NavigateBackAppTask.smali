.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NavigateBackAppTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public data:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x108e00000000L

    const v1, 0x211c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x108dd8000000L

    const v0, 0x211bb

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x108de0000000L

    const v0, 0x211bc

    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->appId:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->data:Ljava/lang/String;

    .line 53
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 8

    .prologue
    const-wide v6, 0x108de8000000L

    const v4, 0x211bd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->appId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 74
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 62
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    invoke-direct {v2, v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;-><init>(Landroid/os/Bundle;)V

    .line 63
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->data:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->extMsg:Ljava/lang/String;

    .line 64
    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->openId:Ljava/lang/String;

    .line 66
    new-instance v3, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    invoke-direct {v3}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 67
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/f;->field_packageName:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;->toBundle(Landroid/os/Bundle;)V

    .line 69
    iput-object v1, v3, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 71
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ah(Landroid/os/Bundle;)V

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/app/p;->ai(Landroid/os/Bundle;)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 74
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x108df8000000L

    const v1, 0x211bf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->appId:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->data:Ljava/lang/String;

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x108df0000000L

    const v1, 0x211be

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiNavigateBackApplication$NavigateBackAppTask;->data:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
