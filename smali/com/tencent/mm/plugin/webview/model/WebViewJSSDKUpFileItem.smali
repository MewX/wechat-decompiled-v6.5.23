.class public Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;
.super Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fileType:I

.field public lWF:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf65f8000000L

    const v1, 0x1ecbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaeea0000000L

    const v1, 0x15dd4

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fileType:I

    .line 38
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->eJg:I

    .line 39
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xf65f0000000L

    const v1, 0x1ecbe

    .line 110
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fileType:I

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V
    .locals 10

    .prologue
    const-wide v8, 0xaeeb0000000L

    const v6, 0x15dd6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->b(Lcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fileType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->lWF:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_aesKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    const-string/jumbo v1, "1"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    :goto_0
    const-string/jumbo v1, "MicroMsg.WebViewJSSDKVoiceItem"

    const-string/jumbo v2, "fileType=%d, initUrl=%s, field_fileId=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->lWF:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p1, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_fileId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2ef2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->d(ILjava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->hUs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 77
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 61
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 62
    const-string/jumbo v1, "4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is4G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    const-string/jumbo v1, "5"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 66
    const-string/jumbo v1, "3"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 67
    :cond_4
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->isWap(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 68
    const-string/jumbo v1, "2"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_5
    const-string/jumbo v1, "0"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final bFD()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .locals 4

    .prologue
    const-wide v2, 0xaeea8000000L

    const v1, 0x15dd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->hUs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ai;->MV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKUpFileItem;->eJU:Ljava/lang/String;

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final bFE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaeeb8000000L

    const v1, 0x15dd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "file"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFF()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaeec0000000L

    const v1, 0x15dd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v0, "nomal"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xf65e0000000L

    const v1, 0x1ecbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf65e8000000L

    const v0, 0x1ecbd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
