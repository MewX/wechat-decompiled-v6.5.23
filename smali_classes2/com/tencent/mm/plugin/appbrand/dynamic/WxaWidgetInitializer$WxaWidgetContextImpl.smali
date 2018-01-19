.class Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "WxaWidgetContextImpl"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field gab:Ljava/lang/String;

.field hBh:Ljava/lang/String;

.field hZA:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

.field hZB:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

.field hZC:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

.field hZw:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field hZx:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field hZy:[B

.field hZz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x12e498000000L

    const v1, 0x25c93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x12e420000000L

    const v2, 0x25c84

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 156
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->gab:Ljava/lang/String;

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hBh:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZx:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 159
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZw:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZy:[B

    .line 161
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZz:I

    .line 162
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZA:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    .line 163
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZB:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    .line 164
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZC:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    .line 165
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e428000000L

    const v0, 0x25c85

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 169
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 170
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZx:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 171
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZw:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 172
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final VA()I
    .locals 4

    .prologue
    const-wide v2, 0x12e468000000L

    const v1, 0x25c8d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final VB()Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;
    .locals 4

    .prologue
    const-wide v2, 0x12e470000000L    # 1.02629000182666E-310

    const v1, 0x25c8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZA:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final VC()Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;
    .locals 4

    .prologue
    const-wide v2, 0x12e478000000L

    const v1, 0x25c8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZB:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final VD()Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;
    .locals 4

    .prologue
    const-wide v2, 0x12e480000000L

    const v1, 0x25c90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZC:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Vv()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 4

    .prologue
    const-wide v2, 0x12e430000000L

    const v1, 0x25c86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZw:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Vw()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;
    .locals 4

    .prologue
    const-wide v2, 0x12e438000000L

    const v1, 0x25c87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZx:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final Vx()I
    .locals 4

    .prologue
    const-wide v2, 0x12e450000000L

    const v1, 0x25c8a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZw:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZw:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Vy()I
    .locals 4

    .prologue
    const-wide v2, 0x12e458000000L

    const v1, 0x25c8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZw:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZw:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Vz()[B
    .locals 4

    .prologue
    const-wide v2, 0x12e460000000L

    const v1, 0x25c8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZy:[B

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x12e488000000L

    const v1, 0x25c91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getAppId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12e448000000L

    const v1, 0x25c89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hBh:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12e440000000L

    const v1, 0x25c88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->gab:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12e490000000L

    const v1, 0x25c92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->gab:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hBh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZx:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZw:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZy:[B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 241
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZz:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZA:Lcom/tencent/mm/plugin/appbrand/dynamic/debugger/DebuggerInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZB:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetSysConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/WxaWidgetInitializer$WxaWidgetContextImpl;->hZC:Lcom/tencent/mm/plugin/appbrand/dynamic/launching/WidgetRuntimeConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 245
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
