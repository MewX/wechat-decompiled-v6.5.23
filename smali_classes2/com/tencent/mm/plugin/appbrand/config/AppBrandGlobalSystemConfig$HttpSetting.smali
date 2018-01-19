.class public final Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HttpSetting"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public hWP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hWQ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hWR:I

.field public hWS:I

.field public hWT:I

.field public hWU:I

.field public hWV:Ljava/lang/String;

.field public mode:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x99d60000000L

    const v1, 0x133ac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 264
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x99d40000000L

    const v0, 0x133a8

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x99d58000000L

    const v1, 0x133ab

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWP:Ljava/util/ArrayList;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWQ:Ljava/util/ArrayList;

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWR:I

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWS:I

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWT:I

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWU:I

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWV:Ljava/lang/String;

    .line 262
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x99d48000000L

    const v1, 0x133a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x99d50000000L

    const v1, 0x133aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->mode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWP:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWQ:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 246
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWR:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWS:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWT:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWU:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig$HttpSetting;->hWV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 251
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
