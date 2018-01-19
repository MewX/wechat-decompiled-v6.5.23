.class public Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public id:I

.field public scO:Lcom/tencent/mm/plugin/webview/stub/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb03c8000000L

    const v1, 0x16079

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const-wide v2, 0xb03b0000000L

    const v1, 0x16076

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-static {p1}, Lcom/tencent/mm/plugin/webview/stub/e$a;->Y(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/webview/stub/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/webview/stub/e;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb0398000000L

    const v0, 0x16073

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    .line 21
    iput p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 4

    .prologue
    const-wide v2, 0xb03a0000000L

    const v1, 0x16074

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xb03b8000000L

    const v3, 0x16077

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    instance-of v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    if-nez v1, :cond_0

    .line 71
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 75
    :goto_0
    return v0

    .line 74
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;

    .line 75
    iget v1, p1, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->id:I

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const-wide v2, 0xb03a8000000L

    const v1, 0x16075

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewStubCallbackWrapper;->scO:Lcom/tencent/mm/plugin/webview/stub/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/stub/e;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
