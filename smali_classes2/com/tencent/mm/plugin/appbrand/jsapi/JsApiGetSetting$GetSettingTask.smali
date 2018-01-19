.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GetSettingTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hBh:Ljava/lang/String;

.field public hBn:Lcom/tencent/mm/plugin/appbrand/j;

.field public iiL:Ljava/lang/String;

.field public iin:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1680000000L

    const v1, 0x1c2d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1640000000L

    const v0, 0x1c2c8

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1648000000L

    const v0, 0x1c2c9

    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->f(Landroid/os/Parcel;)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x12d5b0000000L

    const v1, 0x25ab6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0xe1658000000L

    const v3, 0x1c2cb

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 78
    new-instance v1, Lcom/tencent/mm/protocal/c/bve;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bve;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 79
    new-instance v1, Lcom/tencent/mm/protocal/c/bvf;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bvf;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 80
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp_getauthinfo"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 81
    const/16 v1, 0x4ac

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 82
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 83
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 85
    new-instance v1, Lcom/tencent/mm/protocal/c/bve;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bve;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->hBh:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bve;->appId:Ljava/lang/String;

    .line 87
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 128
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 6

    .prologue
    const-wide v4, 0xe1650000000L

    const v3, 0x1c2ca

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-string/jumbo v0, "MicroMsg.JsApiGetSetting"

    const-string/jumbo v1, "runInClientProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 63
    :try_start_0
    const-string/jumbo v1, "errMsg"

    const-string/jumbo v2, "getSetting:ok"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    new-instance v1, Lorg/json/JSONArray;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->iiL:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 65
    const-string/jumbo v2, "authSetting"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->iin:I

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 72
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aX(Ljava/lang/Object;)V

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :catch_0
    move-exception v1

    const-string/jumbo v1, "MicroMsg.JsApiGetSetting"

    const-string/jumbo v2, "set json error!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xe1660000000L

    const v1, 0x1c2cc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->iiL:Ljava/lang/String;

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->hBh:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->iin:I

    .line 135
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe1668000000L

    const v1, 0x1c2cd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->iiL:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->hBh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetSetting$GetSettingTask;->iin:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
