.class public Lcom/tencent/mm/app/WeChatFallbackSplashActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private evu:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x114b10000000L

    const v1, 0x22962

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;-><init>(Lcom/tencent/mm/app/WeChatFallbackSplashActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->evu:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/WeChatFallbackSplashActivity;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x114b30000000L

    const v1, 0x22966

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->evu:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/app/WeChatFallbackSplashActivity;)Landroid/os/Handler;
    .locals 4

    .prologue
    const-wide v2, 0x114b38000000L

    const v1, 0x22967

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->mHandler:Landroid/os/Handler;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic pr()Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x114b28000000L

    const v4, 0x22965

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/splash/a;->bVi()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v1, "MicroMsg.FigLeaf"

    const-string/jumbo v2, "dex opt dir not exists."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "/main-process-blocking"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x114b20000000L

    const v3, 0x22964

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.FallbackSplash"

    const-string/jumbo v1, "block onBackPressed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x114b18000000L

    const v4, 0x22963

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    sget v0, Lcom/tencent/mm/splash/d$b;->vHk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->setContentView(I)V

    .line 66
    const-string/jumbo v0, "MicroMsg.FallbackSplash"

    const-string/jumbo v1, "onCreate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "splash-activity"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 71
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->mHandler:Landroid/os/Handler;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->evu:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
