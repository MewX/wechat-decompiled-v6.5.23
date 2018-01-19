.class final Lcom/tencent/mm/splash/e$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x114eb8000000L

    const v0, 0x229d7

    .line 484
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const-wide v2, 0x114ec0000000L

    const v1, 0x229d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 488
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 489
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 490
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVA()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 514
    :goto_0
    return-void

    .line 492
    :cond_0
    sget-object v0, Lcom/tencent/mm/splash/e;->vHn:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->eT(Landroid/content/Context;)V

    .line 493
    new-instance v0, Lcom/tencent/mm/splash/e$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/splash/e$3$1;-><init>(Lcom/tencent/mm/splash/e$3;)V

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->a(Lcom/tencent/mm/splash/a$a;)V

    .line 514
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
