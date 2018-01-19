.class final Lcom/tencent/mm/splash/e$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/splash/e$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vHD:Lcom/tencent/mm/splash/e$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/splash/e$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x114d88000000L

    const v0, 0x229b1

    .line 529
    iput-object p1, p0, Lcom/tencent/mm/splash/e$4$1;->vHD:Lcom/tencent/mm/splash/e$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x114d90000000L

    const v2, 0x229b2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    sget-object v0, Lcom/tencent/mm/splash/e;->vHn:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->eR(Landroid/content/Context;)Z

    move-result v0

    .line 533
    sget-object v1, Lcom/tencent/mm/splash/e;->vHA:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 534
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 533
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
