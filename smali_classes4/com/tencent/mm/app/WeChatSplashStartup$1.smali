.class final Lcom/tencent/mm/app/WeChatSplashStartup$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup;->c(Lcom/tencent/mm/splash/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evD:Lcom/tencent/mm/splash/k$a;

.field final synthetic evE:Lcom/tencent/mm/app/WeChatSplashStartup;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup;Lcom/tencent/mm/splash/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1163d8000000L

    const v0, 0x22c7b

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$1;->evE:Lcom/tencent/mm/app/WeChatSplashStartup;

    iput-object p2, p0, Lcom/tencent/mm/app/WeChatSplashStartup$1;->evD:Lcom/tencent/mm/splash/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 6

    .prologue
    const-wide v4, 0x1163e0000000L

    const v2, 0x22c7c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/app/WeChatSplashStartup$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/WeChatSplashStartup$1$1;-><init>(Lcom/tencent/mm/app/WeChatSplashStartup$1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0x1163e8000000L

    const v0, 0x22c7d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
