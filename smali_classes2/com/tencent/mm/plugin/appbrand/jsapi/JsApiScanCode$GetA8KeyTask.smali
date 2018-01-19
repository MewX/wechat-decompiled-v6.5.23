.class public Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetA8KeyTask"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actionCode:I

.field public eFC:I

.field public eFD:I

.field public ijB:Ljava/lang/String;

.field public ijC:Ljava/lang/String;

.field public ijD:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x962d8000000L

    const v1, 0x12c5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$2;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x962a0000000L

    const v0, 0x12c54

    .line 136
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x962c8000000L

    const v1, 0x12c59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;)Z
    .locals 4

    .prologue
    const-wide v2, 0x962d0000000L

    const v1, 0x12c5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->XJ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final So()V
    .locals 12

    .prologue
    const-wide v10, 0x962a8000000L

    const v8, 0x12c55

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    new-instance v0, Lcom/tencent/mm/modelsimple/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->ijB:Ljava/lang/String;

    const/16 v2, 0x24

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->eFC:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->eFD:I

    const/4 v5, 0x0

    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    long-to-int v6, v6

    const/4 v7, 0x0

    new-array v7, v7, [B

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelsimple/l;-><init>(Ljava/lang/String;IIILjava/lang/String;I[B)V

    .line 150
    iget-object v1, v0, Lcom/tencent/mm/modelsimple/l;->fWz:Lcom/tencent/mm/ad/b;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;Lcom/tencent/mm/modelsimple/l;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;Z)Lcom/tencent/mm/ad/k;

    .line 172
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final XI()V
    .locals 4

    .prologue
    const-wide v2, 0x962b0000000L

    const v1, 0x12c56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->ijD:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->ijD:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 179
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final f(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x962c0000000L

    const v1, 0x12c58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->ijB:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->actionCode:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->ijC:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->eFC:I

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->eFD:I

    .line 197
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0x962b8000000L

    const v1, 0x12c57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->ijB:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->actionCode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->ijC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->eFC:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiScanCode$GetA8KeyTask;->eFD:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 188
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
