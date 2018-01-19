.class public Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;
.super Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf6530000000L

    const v1, 0x1eca6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaece8000000L

    const v1, 0x15d9d

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->eJg:I

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf6528000000L

    const v0, 0x1eca5

    .line 85
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bFD()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .locals 4

    .prologue
    const-wide v2, 0xaecf8000000L

    const v1, 0x15d9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->hUs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ai;->MV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->eJU:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->bFH()V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final bFE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaed00000000L

    const v1, 0x15da0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "jpeg"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFF()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaed08000000L

    const v1, 0x15da1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    const-string/jumbo v0, "image"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFH()V
    .locals 10

    .prologue
    const/16 v1, 0x280

    const-wide v8, 0xaecf0000000L

    const v7, 0x15d9e

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->hUs:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const-string/jumbo v0, "MicroMsg.WebViewJSSDkImageItem"

    const-string/jumbo v1, "Original file not existed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ai;->MT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->ioj:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->hUs:Ljava/lang/String;

    const/4 v4, 0x0

    move v2, v1

    move v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    const-string/jumbo v1, "MicroMsg.WebViewJSSDkImageItem"

    const-string/jumbo v2, "extract thumbnail bitmap"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->hUs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Th(Ljava/lang/String;)I

    move-result v1

    .line 45
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const/16 v1, 0x64

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->ioj:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.WebViewJSSDkImageItem"

    const-string/jumbo v1, "Thumb Path: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKImageItem;->ioj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string/jumbo v1, "MicroMsg.WebViewJSSDkImageItem"

    const-string/jumbo v2, "save bitmap to file failed : %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xf6518000000L

    const v1, 0x1eca3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf6520000000L

    const v0, 0x1eca4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 82
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
