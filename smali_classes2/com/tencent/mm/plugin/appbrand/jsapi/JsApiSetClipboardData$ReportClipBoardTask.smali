.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReportClipBoardTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private hBh:Ljava/lang/String;

.field private igc:Ljava/lang/String;

.field private mLength:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12de18000000L

    const v1, 0x25bc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x12de00000000L

    const v0, 0x25bc0

    .line 80
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->f(Landroid/os/Parcel;)V

    .line 82
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12ddf0000000L

    const v0, 0x25bbe

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->hBh:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->igc:Ljava/lang/String;

    .line 72
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->mLength:I

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0x12ddf8000000L

    const v3, 0x25bbf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget v0, Lcom/tencent/mm/plugin/secinforeport/a/a;->oTt:I

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->mLength:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->hBh:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->igc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/secinforeport/a/a;->q(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x12de08000000L

    const v1, 0x25bc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->hBh:Ljava/lang/String;

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->igc:Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->mLength:I

    .line 89
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12de10000000L

    const v1, 0x25bc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->hBh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->igc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiSetClipboardData$ReportClipBoardTask;->mLength:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
