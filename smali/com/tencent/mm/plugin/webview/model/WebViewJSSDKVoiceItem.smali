.class public Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;
.super Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xf66b8000000L

    const v1, 0x1ecd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaecc8000000L

    const v1, 0x15d99

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;->eJg:I

    .line 13
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const-wide v2, 0xf66b0000000L

    const v0, 0x1ecd6

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;-><init>(Landroid/os/Parcel;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bFD()Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;
    .locals 4

    .prologue
    const-wide v2, 0xaecd0000000L

    const v1, 0x15d9a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;->exm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/q;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;->hUs:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;->hUs:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/model/ai;->MV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKVoiceItem;->eJU:Ljava/lang/String;

    .line 19
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final bFE()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaecd8000000L

    const v1, 0x15d9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const-string/jumbo v0, "speex"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bFF()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xaece0000000L

    const v1, 0x15d9c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const-string/jumbo v0, "voice"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xf66a0000000L

    const v1, 0x1ecd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf66a8000000L    # 8.366299967723E-311

    const v0, 0x1ecd5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/webview/model/WebViewJSSDKFileItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 40
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
