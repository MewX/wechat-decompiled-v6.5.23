.class public Lcom/tencent/xweb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public yHm:Lcom/tencent/xweb/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/tencent/xweb/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/g;Landroid/net/http/SslError;)V
    .locals 0

    .prologue
    .line 80
    if-eqz p2, :cond_0

    .line 82
    invoke-interface {p2}, Lcom/tencent/xweb/g;->cancel()V

    .line 84
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public a(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public a(Lcom/tencent/xweb/j;Lcom/tencent/xweb/k;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/xweb/n;->yHm:Lcom/tencent/xweb/a/c;

    if-nez v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/n;->yHm:Lcom/tencent/xweb/a/c;

    invoke-interface {v0, p2, p3}, Lcom/tencent/xweb/a/c;->x(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public bbF()V
    .locals 0

    .prologue
    .line 87
    return-void
.end method

.method public c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
