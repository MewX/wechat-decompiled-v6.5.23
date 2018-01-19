.class public Lcom/tencent/mm/app/WeChatSplashActivity;
.super Lcom/tencent/mm/splash/SplashActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x114b00000000L

    const v0, 0x22960

    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/splash/SplashActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x114b08000000L

    const v1, 0x22961

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/splash/SplashActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    sget v0, Lcom/tencent/mm/splash/d$b;->vHk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/WeChatSplashActivity;->setContentView(I)V

    .line 21
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
