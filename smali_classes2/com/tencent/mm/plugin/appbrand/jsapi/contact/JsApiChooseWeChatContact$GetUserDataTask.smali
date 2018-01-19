.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GetUserDataTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field aDn:Ljava/lang/String;

.field aDo:Ljava/lang/String;

.field public ioA:Ljava/lang/String;

.field ioB:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x120318000000L

    const v1, 0x24063

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x1202f8000000L

    const v1, 0x2405f

    .line 153
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->ioB:Ljava/lang/String;

    .line 154
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->f(Landroid/os/Parcel;)V

    .line 155
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1202f0000000L

    const v1, 0x2405e

    .line 149
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->ioB:Ljava/lang/String;

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    .line 151
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0x120300000000L

    const v2, 0x24060

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->ioA:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->aDn:Ljava/lang/String;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/r;->fD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->aDo:Ljava/lang/String;

    .line 163
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ac/i;->ir(Ljava/lang/String;)Lcom/tencent/mm/ac/h;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->ioB:Ljava/lang/String;

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->ioB:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->ioB:Ljava/lang/String;

    .line 171
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x120308000000L

    const v1, 0x24061

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->ioA:Ljava/lang/String;

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->aDn:Ljava/lang/String;

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->aDo:Ljava/lang/String;

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->ioB:Ljava/lang/String;

    .line 180
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x120310000000L

    const v1, 0x24062

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->ioA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->aDn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->aDo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->ioB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 189
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
