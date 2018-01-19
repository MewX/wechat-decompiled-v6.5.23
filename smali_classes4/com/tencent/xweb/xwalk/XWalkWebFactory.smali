.class public Lcom/tencent/xweb/xwalk/XWalkWebFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/a/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;
    }
.end annotation


# static fields
.field static sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method

.method public static getInstance()Lcom/tencent/xweb/xwalk/XWalkWebFactory;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    .line 35
    :cond_0
    sget-object v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->sInstance:Lcom/tencent/xweb/xwalk/XWalkWebFactory;

    return-object v0
.end method


# virtual methods
.method public createWebView(Lcom/tencent/xweb/WebView;)Lcom/tencent/xweb/a/e;
    .locals 3

    .prologue
    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/xweb/xwalk/g;->dO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Lorg/xwalk/core/WebViewExtension;->updateExtension(Z)V

    .line 76
    new-instance v0, Lcom/tencent/xweb/xwalk/g;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/xwalk/g;-><init>(Lcom/tencent/xweb/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init xwalk crashed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 83
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public excute(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 45
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-object v0

    .line 50
    :cond_1
    const-string/jumbo v1, "STR_CMD_GET_DEBUG_VIEW"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    new-instance v1, Lcom/tencent/xweb/xwalk/a;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/tencent/xweb/WebView;

    invoke-direct {v1, v0}, Lcom/tencent/xweb/xwalk/a;-><init>(Lcom/tencent/xweb/WebView;)V

    move-object v0, v1

    goto :goto_0

    .line 54
    :cond_2
    const-string/jumbo v1, "STR_CMD_GET_UPDATER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    new-instance v0, Lcom/tencent/xweb/xwalk/k$a;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/k$a;-><init>()V

    goto :goto_0

    .line 58
    :cond_3
    const-string/jumbo v1, "STR_CMD_CLEAR_SCHEDULER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    invoke-static {v0}, Lcom/tencent/xweb/xwalk/a/c;->a(Lcom/tencent/xweb/xwalk/a/c$a;)V

    goto :goto_0
.end method

.method public getCookieManager()Lcom/tencent/xweb/a/a$a;
    .locals 1

    .prologue
    .line 171
    new-instance v0, Lcom/tencent/xweb/xwalk/b;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/b;-><init>()V

    return-object v0
.end method

.method public getCookieSyncManager()Lcom/tencent/xweb/a/a$b;
    .locals 1

    .prologue
    .line 176
    new-instance v0, Lcom/tencent/xweb/xwalk/c;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/c;-><init>()V

    return-object v0
.end method

.method public getJsCore(Lcom/tencent/xweb/f$a;Landroid/content/Context;)Lcom/tencent/xweb/a/d;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p2, v0}, Lcom/tencent/xweb/xwalk/XWalkWebFactory;->initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z

    .line 104
    sget-object v1, Lcom/tencent/xweb/xwalk/XWalkWebFactory$1;->yHd:[I

    invoke-virtual {p1}, Lcom/tencent/xweb/f$a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 114
    :pswitch_0
    invoke-static {}, Lcom/tencent/xweb/xwalk/a/d;->isXWalkReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 115
    sget-object v1, Lcom/tencent/xweb/f$a;->yHj:Lcom/tencent/xweb/f$a;

    if-ne p1, v1, :cond_1

    .line 116
    new-instance v0, Lcom/tencent/xweb/xwalk/f;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/f;-><init>()V

    .line 117
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/xweb/a/d;->init(I)V

    goto :goto_0

    .line 118
    :cond_1
    sget-object v1, Lcom/tencent/xweb/f$a;->yHk:Lcom/tencent/xweb/f$a;

    if-ne p1, v1, :cond_0

    .line 119
    new-instance v0, Lcom/tencent/xweb/xwalk/f;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/f;-><init>()V

    .line 120
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/xweb/a/d;->init(I)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public hasInited()Z
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->hasInited()Z

    move-result v0

    return v0
.end method

.method public hasInitedCallback()Z
    .locals 1

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->hasInitedCallback()Z

    move-result v0

    return v0
.end method

.method public initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 0

    .prologue
    .line 150
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 151
    return-void
.end method

.method public initEnviroment(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method public initInterface()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public initWebviewCore(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)Z
    .locals 1

    .prologue
    .line 131
    invoke-static {p1}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->iA(Landroid/content/Context;)Z

    move-result v0

    .line 132
    if-eqz p2, :cond_0

    .line 134
    if-eqz v0, :cond_1

    .line 136
    invoke-interface {p2}, Lcom/tencent/xweb/WebView$b;->oX()V

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 140
    :cond_1
    invoke-interface {p2}, Lcom/tencent/xweb/WebView$b;->oY()V

    goto :goto_0
.end method

.method public isCoreReady()Z
    .locals 1

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->isCoreReady()Z

    move-result v0

    return v0
.end method
