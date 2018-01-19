.class public final Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;
.super Lcom/tencent/mm/plugin/webview/stub/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/stub/WebViewStubService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public eDn:Ljava/lang/String;

.field public errCode:I

.field public errType:I

.field public lsz:Landroid/os/Bundle;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xb5128000000L

    const v0, 0x16a25

    .line 2510
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/stub/c$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Et()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb5148000000L

    const v1, 0x16a29

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2533
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->eDn:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bGx()I
    .locals 4

    .prologue
    const-wide v2, 0xb5138000000L

    const v1, 0x16a27

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2523
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errType:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bGy()I
    .locals 4

    .prologue
    const-wide v2, 0xb5140000000L

    const v1, 0x16a28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2528
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->errCode:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getData()Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0xb5150000000L

    const v1, 0x16a2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2538
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xb5130000000L

    const v1, 0x16a26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2518
    iget v0, p0, Lcom/tencent/mm/plugin/webview/stub/WebViewStubService$b;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
