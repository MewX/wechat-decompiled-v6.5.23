.class public final Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "r"
.end annotation


# instance fields
.field final synthetic seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

.field sgc:I


# direct methods
.method protected constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xaeee0000000L

    const v1, 0x15ddc

    .line 9498
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->seX:Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9499
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/WebViewUI$r;->sgc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
