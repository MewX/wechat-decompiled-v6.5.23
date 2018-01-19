.class final Lcom/tencent/mm/splash/e$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/splash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/e$3;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHC:Lcom/tencent/mm/splash/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/e$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x114bc8000000L

    const v0, 0x22979

    .line 493
    iput-object p1, p0, Lcom/tencent/mm/splash/e$3$1;->vHC:Lcom/tencent/mm/splash/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bVl()V
    .locals 4

    .prologue
    const-wide v2, 0x114bd0000000L

    const v0, 0x2297a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVA()V

    .line 497
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bVm()V
    .locals 6

    .prologue
    const-wide v4, 0x114be0000000L

    const v3, 0x2297c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 509
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "dexopt service return timeout. kill self."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVw()V

    .line 511
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkn()V
    .locals 6

    .prologue
    const-wide v4, 0x114bd8000000L

    const v3, 0x2297b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    const-string/jumbo v0, "WxSplash.Splash"

    const-string/jumbo v1, "dexopt service return failed. kill self."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVw()V

    .line 504
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
