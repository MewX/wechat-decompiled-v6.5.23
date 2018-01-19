.class public Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eFm:Ljava/lang/String;

.field public iiJ:Ljava/lang/Runnable;

.field public sessionFrom:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x108f88000000L

    const v1, 0x211f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x108f58000000L

    const v0, 0x211eb

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x108f60000000L

    const v0, 0x211ec

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->f(Landroid/os/Parcel;)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 12

    .prologue
    const-wide v10, 0x108f68000000L

    const v8, 0x211ed

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 33
    const-string/jumbo v1, "MicroMsg.JsApiChattingTask"

    const-string/jumbo v2, "sessionFrom:%s,username:%s,nickname:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->sessionFrom:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->eFm:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v0

    if-nez v0, :cond_1

    .line 37
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/x;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/x;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v6}, Lcom/tencent/mm/storage/x;->setType(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->eFm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 40
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->R(Lcom/tencent/mm/storage/x;)Z

    .line 41
    const-string/jumbo v0, "MicroMsg.JsApiChattingTask"

    const-string/jumbo v1, "%s save to contact_table"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/m/b;->pU(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->XJ()Z

    .line 48
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 4

    .prologue
    const-wide v2, 0x108f70000000L

    const v1, 0x211ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->iiJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->iiJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 55
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x108f78000000L

    const v1, 0x211ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->sessionFrom:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->eFm:Ljava/lang/String;

    .line 62
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x108f80000000L

    const v1, 0x211f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->sessionFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->username:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChattingTask;->eFm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
