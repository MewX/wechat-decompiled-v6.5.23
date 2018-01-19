.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LaunchPreconditionTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ith:Ljava/lang/String;

.field public iti:I

.field public itj:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x120898000000L

    const v1, 0x24113

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120888000000L

    const v1, 0x24111

    .line 224
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;->itk:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->itj:I

    .line 225
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x120890000000L

    const v1, 0x24112

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;->itk:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->itj:I

    .line 228
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->f(Landroid/os/Parcel;)V

    .line 229
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final So()V
    .locals 4

    .prologue
    const-wide v2, 0x120870000000L

    const v1, 0x2410e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->ith:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/d;->to(Ljava/lang/String;)Z

    .line 202
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;->itm:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->itj:I

    .line 209
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x120878000000L

    const v1, 0x2410f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x120868000000L

    const v1, 0x2410d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->ith:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->iti:I

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->itj:I

    .line 196
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x120880000000L

    const v1, 0x24110

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->ith:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 219
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->iti:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->itj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
