.class final Lcom/tencent/xweb/sys/SysWebView$a;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/SysWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic yIn:Lcom/tencent/xweb/sys/SysWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/sys/SysWebView;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$a;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    .line 68
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 69
    return-void
.end method


# virtual methods
.method protected final onScrollChanged(IIII)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 87
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$a;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$a;->yIn:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->yId:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 93
    :cond_0
    return-void
.end method
