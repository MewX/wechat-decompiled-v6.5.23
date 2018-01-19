.class public final Lcom/tencent/xweb/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/a/g$a;
    }
.end annotation


# static fields
.field static yHQ:Lcom/tencent/xweb/a/g$a;

.field static yHR:Lcom/tencent/xweb/a/g$a;

.field static yHS:Lcom/tencent/xweb/a/g$a;


# direct methods
.method public static a(Lcom/tencent/xweb/WebView$c;Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/a/e;
    .locals 3

    .prologue
    .line 101
    invoke-static {p0}, Lcom/tencent/xweb/a/g;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/a/g$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 103
    const-string/jumbo v0, "WebViewWrapperFactory"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "the kind of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " this provider does not exist!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const/4 v0, 0x0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tencent/xweb/a/g;->a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/a/g$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/xweb/a/g$a;->createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/a/e;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/xweb/WebView$c;)Lcom/tencent/xweb/a/g$a;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 48
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHH:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v0, :cond_3

    .line 51
    sget-object v0, Lcom/tencent/xweb/a/g;->yHQ:Lcom/tencent/xweb/a/g$a;

    if-nez v0, :cond_2

    .line 53
    const-string/jumbo v0, "com.tencent.xweb.xwalk.XWalkWebFactory"

    const-string/jumbo v2, "getInstance"

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/d;->fS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/xweb/a/g$a;

    if-nez v2, :cond_1

    .line 56
    :cond_0
    const-string/jumbo v0, "WebViewWrapperFactory"

    const-string/jumbo v2, "find com.tencent.xweb.XWalkWebFactory failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 96
    :goto_0
    return-object v0

    .line 59
    :cond_1
    check-cast v0, Lcom/tencent/xweb/a/g$a;

    sput-object v0, Lcom/tencent/xweb/a/g;->yHQ:Lcom/tencent/xweb/a/g$a;

    .line 62
    :cond_2
    sget-object v0, Lcom/tencent/xweb/a/g;->yHQ:Lcom/tencent/xweb/a/g$a;

    goto :goto_0

    .line 64
    :cond_3
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHI:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v0, :cond_7

    .line 67
    sget-object v0, Lcom/tencent/xweb/a/g;->yHR:Lcom/tencent/xweb/a/g$a;

    if-nez v0, :cond_6

    .line 69
    const-string/jumbo v0, "com.tencent.xweb.x5.X5WebFactory"

    const-string/jumbo v2, "getInstance"

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/d;->fS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/xweb/a/g$a;

    if-nez v2, :cond_5

    .line 72
    :cond_4
    const-string/jumbo v0, "WebViewWrapperFactory"

    const-string/jumbo v2, "find X5WebFactory failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_5
    check-cast v0, Lcom/tencent/xweb/a/g$a;

    sput-object v0, Lcom/tencent/xweb/a/g;->yHR:Lcom/tencent/xweb/a/g$a;

    .line 78
    :cond_6
    sget-object v0, Lcom/tencent/xweb/a/g;->yHR:Lcom/tencent/xweb/a/g$a;

    goto :goto_0

    .line 80
    :cond_7
    sget-object v0, Lcom/tencent/xweb/WebView$c;->yHJ:Lcom/tencent/xweb/WebView$c;

    if-ne p0, v0, :cond_b

    .line 83
    sget-object v0, Lcom/tencent/xweb/a/g;->yHS:Lcom/tencent/xweb/a/g$a;

    if-nez v0, :cond_a

    .line 85
    const-string/jumbo v0, "com.tencent.xweb.sys.SysWebFactory"

    const-string/jumbo v2, "getInstance"

    invoke-static {v0, v2}, Lcom/tencent/xweb/util/d;->fS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_8

    instance-of v2, v0, Lcom/tencent/xweb/a/g$a;

    if-nez v2, :cond_9

    .line 88
    :cond_8
    const-string/jumbo v0, "WebViewWrapperFactory"

    const-string/jumbo v2, "find SysWebFactory failed"

    invoke-static {v0, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 89
    goto :goto_0

    .line 91
    :cond_9
    check-cast v0, Lcom/tencent/xweb/a/g$a;

    sput-object v0, Lcom/tencent/xweb/a/g;->yHS:Lcom/tencent/xweb/a/g$a;

    .line 94
    :cond_a
    sget-object v0, Lcom/tencent/xweb/a/g;->yHS:Lcom/tencent/xweb/a/g$a;

    goto :goto_0

    :cond_b
    move-object v0, v1

    .line 96
    goto :goto_0
.end method
