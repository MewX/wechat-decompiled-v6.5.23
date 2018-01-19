.class Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eCN:I

.field public iiJ:Ljava/lang/Runnable;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x108f18000000L

    const v1, 0x211e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x108ee8000000L

    const v0, 0x211dd

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x108ef0000000L

    const v0, 0x211de

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->f(Landroid/os/Parcel;)V

    .line 24
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0x108ef8000000L

    const v2, 0x211df

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vw(Ljava/lang/String;)Lcom/tencent/mm/storage/ae;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->eCN:I

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->XJ()Z

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 37
    :goto_0
    return-void

    .line 35
    :cond_0
    iget v0, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->eCN:I

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->XJ()Z

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final XI()V
    .locals 4

    .prologue
    const-wide v2, 0x108f00000000L

    const v1, 0x211e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->iiJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->iiJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 44
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x108f08000000L

    const v1, 0x211e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->username:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->eCN:I

    .line 50
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x108f10000000L

    const v1, 0x211e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiGetContactMessageCountTask;->eCN:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
