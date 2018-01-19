.class Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartPlayVoice"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public eJU:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field public ijd:I

.field public iko:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x11eea0000000L

    const v1, 0x23dd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ee68000000L

    const v1, 0x23dcd

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->iko:Z

    .line 119
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->f(Landroid/os/Parcel;)V

    .line 120
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11ee60000000L

    const v1, 0x23dcc

    .line 112
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->iko:Z

    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 114
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 115
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->ijd:I

    .line 116
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11ee90000000L

    const v1, 0x23dd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;)Z
    .locals 4

    .prologue
    const-wide v2, 0x11ee98000000L

    const v1, 0x23dd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 4

    .prologue
    const-wide v2, 0x11ee70000000L

    const v1, 0x23dce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 146
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 8

    .prologue
    const-wide v6, 0x11ee78000000L

    const v5, 0x23dcf

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 151
    const-string/jumbo v0, "localId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->eJU:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->ijd:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->iko:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "fail"

    :goto_0
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 153
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice;->ilp:Ljava/lang/String;

    .line 154
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 152
    :cond_0
    const-string/jumbo v0, "ok"

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ee80000000L

    const v1, 0x23dd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->eJU:Ljava/lang/String;

    .line 159
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->filePath:Ljava/lang/String;

    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->iko:Z

    .line 161
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 160
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11ee88000000L

    const v1, 0x23dd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->eJU:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->filePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiStartPlayVoice$StartPlayVoice;->iko:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 168
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
