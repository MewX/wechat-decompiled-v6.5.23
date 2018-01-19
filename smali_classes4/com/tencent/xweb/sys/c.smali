.class public final Lcom/tencent/xweb/sys/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/sys/c$a;,
        Lcom/tencent/xweb/sys/c$e;,
        Lcom/tencent/xweb/sys/c$b;,
        Lcom/tencent/xweb/sys/c$c;,
        Lcom/tencent/xweb/sys/c$d;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/xweb/k;)Landroid/webkit/WebResourceResponse;
    .locals 7

    .prologue
    .line 73
    if-nez p0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 84
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget v0, p0, Lcom/tencent/xweb/k;->mStatusCode:I

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 79
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v1, p0, Lcom/tencent/xweb/k;->mMimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/k;->mEncoding:Ljava/lang/String;

    .line 80
    iget v3, p0, Lcom/tencent/xweb/k;->mStatusCode:I

    iget-object v4, p0, Lcom/tencent/xweb/k;->mReasonPhrase:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/xweb/k;->mResponseHeaders:Ljava/util/Map;

    iget-object v6, p0, Lcom/tencent/xweb/k;->mInputStream:Ljava/io/InputStream;

    invoke-direct/range {v0 .. v6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Landroid/webkit/WebResourceResponse;

    iget-object v1, p0, Lcom/tencent/xweb/k;->mMimeType:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/xweb/k;->mEncoding:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/tencent/xweb/k;->mInputStream:Ljava/io/InputStream;

    invoke-direct {v0, v1, v2, v3}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    goto :goto_0
.end method
