.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public amf:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public iiJ:Ljava/lang/Runnable;

.field private iiS:Z

.field private iiT:I

.field private iiU:I

.field private iiV:I

.field public type:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x97200000000L

    const v1, 0x12e40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x971d8000000L

    const v0, 0x12e3b

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 10

    .prologue
    const-wide v8, 0x971e0000000L

    const v6, 0x12e3c

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sx()Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->XJ()Z

    .line 67
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->amf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->aC(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object v1

    .line 71
    aget-object v0, v1, v4

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    .line 72
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQJ:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    if-ne v0, v2, :cond_1

    .line 73
    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/String;

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->i([Ljava/lang/String;)I

    move-result v2

    const v3, 0x19000

    if-le v2, v3, :cond_2

    new-array v2, v5, [Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->i([Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiU:I

    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->i([Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiV:I

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->ihz:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->f(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiS:Z

    .line 76
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->XJ()Z

    .line 77
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.JsApiGetStorageTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiS:Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->value:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->type:Ljava/lang/String;

    goto :goto_2
.end method

.method public final XI()V
    .locals 8

    .prologue
    const-wide v6, 0x971e8000000L

    const v4, 0x12e3d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiS:Z

    if-eqz v0, :cond_1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->ihz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->rh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiU:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiV:I

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiU:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->value:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiU:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiU:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiV:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->type:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->ihz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->ri(Ljava/lang/String;)V

    .line 92
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 95
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    const-string/jumbo v1, "MicroMsg.JsApiGetStorageTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->ihz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->ri(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->ihz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->ri(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x971f0000000L

    const v1, 0x12e3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->appId:Ljava/lang/String;

    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiS:Z

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiT:I

    .line 102
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiU:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiV:I

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->amf:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->value:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->type:Ljava/lang/String;

    .line 107
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 100
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x971f8000000L

    const v1, 0x12e3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 113
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->iiV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->amf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiGetStorageTask;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
