.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HCEMMToAppBrandMessageEvent"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appId:Ljava/lang/String;

.field public itM:I

.field public itN:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12d648000000L

    const v1, 0x25ac9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d628000000L

    const v0, 0x25ac5

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->itM:I

    .line 151
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->appId:Ljava/lang/String;

    .line 152
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->itN:Landroid/os/Bundle;

    .line 153
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x12d640000000L

    const v1, 0x25ac8

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->itM:I

    .line 169
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->appId:Ljava/lang/String;

    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->itN:Landroid/os/Bundle;

    .line 171
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x12d630000000L

    const v1, 0x25ac6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12d638000000L

    const v1, 0x25ac7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->itM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$HCEMMToAppBrandMessageEvent;->itN:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 165
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
