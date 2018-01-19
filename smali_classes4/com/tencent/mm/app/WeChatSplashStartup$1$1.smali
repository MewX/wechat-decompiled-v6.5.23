.class final Lcom/tencent/mm/app/WeChatSplashStartup$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/app/WeChatSplashStartup$1;->onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic evF:Lcom/tencent/mm/app/WeChatSplashStartup$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WeChatSplashStartup$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x116420000000L

    const v0, 0x22c84

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/app/WeChatSplashStartup$1$1;->evF:Lcom/tencent/mm/app/WeChatSplashStartup$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x116428000000L

    const v1, 0x22c85

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/app/WeChatSplashStartup$1$1;->evF:Lcom/tencent/mm/app/WeChatSplashStartup$1;

    iget-object v0, v0, Lcom/tencent/mm/app/WeChatSplashStartup$1;->evD:Lcom/tencent/mm/splash/k$a;

    invoke-interface {v0}, Lcom/tencent/mm/splash/k$a;->bVD()V

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
