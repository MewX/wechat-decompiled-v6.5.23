.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private amf:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public iiJ:Ljava/lang/Runnable;

.field private iiS:Z

.field private iiT:I

.field private iiU:I

.field private iiV:I

.field public result:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x95d80000000L

    const v1, 0x12bb0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x95d48000000L

    const v0, 0x12ba9

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private XW()V
    .locals 4

    .prologue
    const-wide v2, 0x95d58000000L

    const v1, 0x12bab

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->amf:Ljava/lang/String;

    .line 68
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 69
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->type:Ljava/lang/String;

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 8

    .prologue
    const-wide v6, 0x95d68000000L

    const v5, 0x12bad

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiS:Z

    if-eqz v0, :cond_1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->ihz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->rh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiT:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiU:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiV:I

    add-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiT:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->amf:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiT:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiT:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiU:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->value:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiT:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiU:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiT:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiU:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiV:I

    add-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->type:Ljava/lang/String;
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
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/f;->Sx()Lcom/tencent/mm/plugin/appbrand/appstorage/c;

    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    const-string/jumbo v0, "fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->result:Ljava/lang/String;

    .line 95
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->XW()V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->XJ()Z

    .line 97
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_1
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_1
    const-string/jumbo v1, "MicroMsg.JsApiSetStorageTask"

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

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->appId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->amf:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->value:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/appstorage/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQJ:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    if-ne v0, v1, :cond_3

    .line 101
    const-string/jumbo v0, "ok"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->result:Ljava/lang/String;

    .line 108
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->XW()V

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->XJ()Z

    .line 110
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 102
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;->hQN:Lcom/tencent/mm/plugin/appbrand/appstorage/c$a;

    if-ne v0, v1, :cond_4

    .line 103
    const-string/jumbo v0, "fail:quota reached"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->result:Ljava/lang/String;

    goto :goto_2

    .line 105
    :cond_4
    const-string/jumbo v0, "fail"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->result:Ljava/lang/String;

    goto :goto_2
.end method

.method public final XI()V
    .locals 4

    .prologue
    const-wide v2, 0x95d60000000L

    const v1, 0x12bac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x95d70000000L

    const v1, 0x12bae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->appId:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiS:Z

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiT:I

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiU:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiV:I

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->amf:Ljava/lang/String;

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->type:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->result:Ljava/lang/String;

    .line 123
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 115
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x95d78000000L

    const v1, 0x12baf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiS:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiV:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->amf:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->value:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->result:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    const-wide v6, 0x95d50000000L

    const v4, 0x12baa

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    aput-object p1, v0, v2

    aput-object p2, v0, v3

    aput-object p3, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->i([Ljava/lang/String;)I

    move-result v0

    const v1, 0x19000

    if-le v0, v1, :cond_0

    .line 38
    new-array v0, v3, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->i([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiT:I

    .line 39
    new-array v0, v3, [Ljava/lang/String;

    aput-object p2, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->i([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiU:I

    .line 40
    new-array v0, v3, [Ljava/lang/String;

    aput-object p3, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->i([Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiV:I

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->ihz:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/cb;->f(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiS:Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_1
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v1, "MicroMsg.JsApiSetStorageTask"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->iiS:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->amf:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->value:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetStorageTask;->type:Ljava/lang/String;

    .line 55
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
