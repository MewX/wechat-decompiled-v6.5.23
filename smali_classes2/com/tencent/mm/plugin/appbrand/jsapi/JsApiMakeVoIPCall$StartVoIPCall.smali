.class Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StartVoIPCall"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field private ijc:Lcom/tencent/mm/plugin/appbrand/j;

.field private ijd:I

.field public ije:Lcom/tencent/mm/sdk/b/c;

.field public status:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x978d8000000L

    const v1, 0x12f1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x978a0000000L

    const v1, 0x12f14

    .line 92
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ije:Lcom/tencent/mm/sdk/b/c;

    .line 93
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->f(Landroid/os/Parcel;)V

    .line 94
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x97898000000L

    const v1, 0x12f13

    .line 86
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ije:Lcom/tencent/mm/sdk/b/c;

    .line 87
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 88
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    .line 89
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijd:I

    .line 90
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;)Z
    .locals 4

    .prologue
    const-wide v2, 0x978d0000000L

    const v1, 0x12f1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 6

    .prologue
    const-wide v4, 0x978a8000000L

    const v2, 0x12f15

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ije:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 99
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x978b0000000L

    const v5, 0x12f16

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->XL()V

    .line 119
    const-string/jumbo v0, "MicroMsg.JsApiMakeVoIPCall"

    const-string/jumbo v1, "makeVoIPCall = %d"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->status:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->status:I

    if-ne v0, v9, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-void

    .line 122
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->status:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->status:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail:network error"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->status:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail:param not match"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail:unknow"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 131
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x978b8000000L

    const v1, 0x12f17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->status:I

    .line 136
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x978c0000000L

    const v1, 0x12f18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiMakeVoIPCall$StartVoIPCall;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
