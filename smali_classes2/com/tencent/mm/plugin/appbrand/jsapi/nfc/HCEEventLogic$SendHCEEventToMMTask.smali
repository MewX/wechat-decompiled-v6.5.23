.class Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SendHCEEventToMMTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private appId:Ljava/lang/String;

.field private itM:I

.field private itN:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12d610000000L

    const v1, 0x25ac2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d5e0000000L

    const v0, 0x25abc

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->f(Landroid/os/Parcel;)V

    .line 200
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d5d8000000L

    const v0, 0x25abb

    .line 192
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->itM:I

    .line 194
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->appId:Ljava/lang/String;

    .line 195
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->itN:Landroid/os/Bundle;

    .line 196
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0x12d5e8000000L

    const v3, 0x25abd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 204
    new-instance v0, Lcom/tencent/mm/g/a/hx;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/hx;-><init>()V

    .line 205
    iget-object v1, v0, Lcom/tencent/mm/g/a/hx;->eNN:Lcom/tencent/mm/g/a/hx$a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->itM:I

    iput v2, v1, Lcom/tencent/mm/g/a/hx$a;->type:I

    .line 206
    iget-object v1, v0, Lcom/tencent/mm/g/a/hx;->eNN:Lcom/tencent/mm/g/a/hx$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/hx$a;->appId:Ljava/lang/String;

    .line 207
    iget-object v1, v0, Lcom/tencent/mm/g/a/hx;->eNN:Lcom/tencent/mm/g/a/hx$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->itN:Landroid/os/Bundle;

    iput-object v2, v1, Lcom/tencent/mm/g/a/hx$a;->extras:Landroid/os/Bundle;

    .line 209
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->XJ()Z

    .line 212
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 4

    .prologue
    const-wide v2, 0x12d5f0000000L

    const v0, 0x25abe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->XI()V

    .line 217
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aX(Ljava/lang/Object;)V

    .line 218
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x12d5f8000000L

    const v1, 0x25abf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d600000000L

    const v1, 0x25ac0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->f(Landroid/os/Parcel;)V

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->itM:I

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->appId:Ljava/lang/String;

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->itN:Landroid/os/Bundle;

    .line 231
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12d608000000L

    const v1, 0x25ac1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->itM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$SendHCEEventToMMTask;->itN:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 239
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
