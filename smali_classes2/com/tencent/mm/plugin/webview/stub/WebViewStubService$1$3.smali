.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;->dJ(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

.field final synthetic san:I

.field final synthetic sao:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;II)V
    .locals 4

    .prologue
    const-wide v2, 0xb4910000000L

    const v0, 0x16922

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;->sam:Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1;

    iput p2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;->san:I

    iput p3, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;->sao:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xb4918000000L

    const v3, 0x16923

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;->san:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$1$3;->sao:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 582
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
