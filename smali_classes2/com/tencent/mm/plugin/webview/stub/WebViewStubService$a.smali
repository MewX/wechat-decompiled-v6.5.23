.class final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;
.super Lcom/tencent/mm/plugin/webview/stub/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public eDk:Z

.field public lWs:Z

.field public ret:I

.field public type:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb5610000000L

    const v0, 0x16ac2

    .line 2542
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/b$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 4

    .prologue
    const-wide v2, 0xb5638000000L

    const v0, 0x16ac7

    .line 2542
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bGw()Z
    .locals 4

    .prologue
    const-wide v2, 0xb5618000000L

    const v1, 0x16ac3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2549
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->lWs:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getResult()Z
    .locals 4

    .prologue
    const-wide v2, 0xb5620000000L

    const v1, 0x16ac4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2554
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->eDk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getRet()I
    .locals 4

    .prologue
    const-wide v2, 0xb5628000000L

    const v1, 0x16ac5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2559
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->ret:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb5630000000L

    const v1, 0x16ac6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2564
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$a;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
