.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final exm:Ljava/lang/String;

.field public final fbt:Ljava/lang/String;

.field public final hPl:I

.field public final hPm:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a890000000L

    const v1, 0x13512

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x9a880000000L

    const v1, 0x13510

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->exm:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->fbt:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->hPl:I

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->hPm:I

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x9a870000000L

    const v1, 0x1350e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x9a878000000L

    const v1, 0x1350f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->exm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->fbt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->hPl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgItemInfo;->hPm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
