.class final Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WeChatFallbackSplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private evv:J

.field final synthetic evw:Lcom/tencent/mm/app/WeChatFallbackSplashActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatFallbackSplashActivity;)V
    .locals 6

    .prologue
    const-wide v4, 0x114b40000000L

    const v2, 0x22968

    .line 30
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;->evw:Lcom/tencent/mm/app/WeChatFallbackSplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;->evv:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x114b48000000L

    const v4, 0x22969

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-wide v0, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;->evv:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;->evv:J

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->pr()Z

    move-result v0

    if-nez v0, :cond_2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;->evv:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x13880

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 42
    const-string/jumbo v0, "MicroMsg.FallbackSplash"

    const-string/jumbo v1, "checkIfMainProcessStartupDone timeout"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;->evw:Lcom/tencent/mm/app/WeChatFallbackSplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->finish()V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;->evw:Lcom/tencent/mm/app/WeChatFallbackSplashActivity;

    sget v1, Lcom/tencent/mm/splash/d$a;->aMT:I

    sget v2, Lcom/tencent/mm/splash/d$a;->aNd:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->overridePendingTransition(II)V

    .line 45
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 53
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;->evw:Lcom/tencent/mm/app/WeChatFallbackSplashActivity;

    invoke-static {v0}, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->b(Lcom/tencent/mm/app/WeChatFallbackSplashActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;->evw:Lcom/tencent/mm/app/WeChatFallbackSplashActivity;

    invoke-static {v1}, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->a(Lcom/tencent/mm/app/WeChatFallbackSplashActivity;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_2
    const-string/jumbo v0, "MicroMsg.FallbackSplash"

    const-string/jumbo v1, "checkIfMainProcessStartupDone true"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;->evw:Lcom/tencent/mm/app/WeChatFallbackSplashActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->finish()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatFallbackSplashActivity$1;->evw:Lcom/tencent/mm/app/WeChatFallbackSplashActivity;

    sget v1, Lcom/tencent/mm/splash/d$a;->aMT:I

    sget v2, Lcom/tencent/mm/splash/d$a;->aNd:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/app/WeChatFallbackSplashActivity;->overridePendingTransition(II)V

    .line 53
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
