.class public Lcom/tencent/xweb/x5/X5WebFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/a/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/x5/X5WebFactory$b;,
        Lcom/tencent/xweb/x5/X5WebFactory$a;
    }
.end annotation


# static fields
.field static sInstance:Lcom/tencent/xweb/x5/X5WebFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/x5/X5WebFactory;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/tencent/xweb/x5/X5WebFactory;->sInstance:Lcom/tencent/xweb/x5/X5WebFactory;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/tencent/xweb/x5/X5WebFactory;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/X5WebFactory;-><init>()V

    sput-object v0, Lcom/tencent/xweb/x5/X5WebFactory;->sInstance:Lcom/tencent/xweb/x5/X5WebFactory;

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/xweb/x5/X5WebFactory;->sInstance:Lcom/tencent/xweb/x5/X5WebFactory;

    return-object v0
.end method


# virtual methods
.method public createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/a/e;
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcom/tencent/xweb/x5/i;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/x5/i;-><init>(Lcom/tencent/xweb/WebView;)V

    return-object v0
.end method

.method public excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 50
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    const-string/jumbo v1, "STR_CMD_GET_TBS_QBSDK_IMP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    new-instance v0, Lcom/tencent/xweb/x5/sdk/e;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/e;-><init>()V

    goto :goto_0

    .line 59
    :cond_2
    const-string/jumbo v1, "STR_CMD_GET_TBS_DOWNLOADER_IMP"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    new-instance v0, Lcom/tencent/xweb/x5/sdk/g;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/g;-><init>()V

    goto :goto_0
.end method

.method public getCookieManager()Lcom/tencent/xweb/a/a$a;
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lcom/tencent/xweb/x5/d;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/d;-><init>()V

    return-object v0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/a/a$b;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lcom/tencent/xweb/x5/e;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/e;-><init>()V

    return-object v0
.end method

.method public getJsCore(Lcom/tencent/xweb/f$a;Landroid/content/Context;)Lcom/tencent/xweb/a/d;
    .locals 3

    .prologue
    .line 148
    const/4 v0, 0x0

    .line 149
    sget-object v1, Lcom/tencent/xweb/x5/X5WebFactory$1;->yHd:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :pswitch_0
    invoke-static {p2}, Lcom/tencent/smtt/sdk/ad;->hp(Landroid/content/Context;)Z

    move-result v1

    .line 153
    if-eqz v1, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/xweb/x5/f;

    invoke-direct {v0, p2}, Lcom/tencent/xweb/x5/f;-><init>(Landroid/content/Context;)V

    .line 156
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/xweb/a/d;->init(I)V

    goto :goto_0

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public hasInited()Z
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->hasInited()Z

    move-result v0

    return v0
.end method

.method public hasInitedCallback()Z
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x1

    return v0
.end method

.method public initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 0

    .prologue
    .line 174
    return-void
.end method

.method public initEnviroment(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 143
    new-instance v0, Lcom/tencent/xweb/x5/X5WebFactory$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/xweb/x5/X5WebFactory$a;-><init>(Lcom/tencent/xweb/x5/X5WebFactory;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/smtt/utils/TbsLog;->setTbsLogClient(Lcom/tencent/smtt/utils/t;)Z

    .line 144
    return-void
.end method

.method public initInterface()V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/tencent/xweb/x5/sdk/e;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/e;-><init>()V

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/d;->a(Lcom/tencent/xweb/x5/sdk/a;)V

    .line 137
    new-instance v0, Lcom/tencent/xweb/x5/sdk/g;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/g;-><init>()V

    invoke-static {v0}, Lcom/tencent/xweb/x5/sdk/f;->a(Lcom/tencent/xweb/x5/sdk/b;)V

    .line 138
    new-instance v0, Lcom/tencent/xweb/x5/sdk/i;

    invoke-direct {v0}, Lcom/tencent/xweb/x5/sdk/i;-><init>()V

    invoke-static {v0}, Lcom/tencent/xweb/WebView;->setX5Interface(Lcom/tencent/xweb/x5/sdk/c;)V

    .line 139
    return-void
.end method

.method public initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z
    .locals 1

    .prologue
    .line 165
    invoke-static {p1, p2}, Lcom/tencent/xweb/x5/X5WebFactory$b;->a(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)V

    .line 166
    const/4 v0, 0x1

    return v0
.end method

.method public isCoreReady()Z
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/tencent/xweb/x5/X5WebFactory$b;->isCoreReady()Z

    move-result v0

    return v0
.end method
