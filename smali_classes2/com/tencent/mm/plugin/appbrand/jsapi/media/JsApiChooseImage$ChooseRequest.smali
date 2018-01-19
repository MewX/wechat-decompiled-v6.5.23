.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;
.super Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChooseRequest"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field appId:Ljava/lang/String;

.field count:I

.field irM:Z

.field irN:Z

.field irO:Z

.field irP:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x120260000000L

    const v1, 0x2404c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120250000000L

    const v0, 0x2404a

    .line 545
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0x120258000000L

    const v0, 0x2404b

    .line 548
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 549
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->h(Landroid/os/Parcel;)V

    .line 550
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final XE()Z
    .locals 4

    .prologue
    const-wide v2, 0x120248000000L

    const v1, 0x24049

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final XF()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x120240000000L

    const v1, 0x24048

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    const-string/jumbo v0, "GalleryChooseImage"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final XG()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x120220000000L

    const v1, 0x24044

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0x120230000000L

    const v1, 0x24046

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final h(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const-wide v4, 0x120228000000L

    const v3, 0x24045

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->appId:Ljava/lang/String;

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->count:I

    .line 514
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irM:Z

    .line 515
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irN:Z

    .line 516
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irO:Z

    .line 517
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irP:Z

    .line 518
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 514
    goto :goto_0

    :cond_1
    move v0, v2

    .line 515
    goto :goto_1

    :cond_2
    move v0, v2

    .line 516
    goto :goto_2

    :cond_3
    move v1, v2

    .line 517
    goto :goto_3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const-wide v4, 0x120238000000L

    const v3, 0x24047

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 528
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->count:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irM:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 530
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irN:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 531
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irO:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 532
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;->irP:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 533
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 529
    goto :goto_0

    :cond_1
    move v0, v2

    .line 530
    goto :goto_1

    :cond_2
    move v0, v2

    .line 531
    goto :goto_2

    :cond_3
    move v1, v2

    .line 532
    goto :goto_3
.end method
