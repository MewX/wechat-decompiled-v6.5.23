.class final Lcom/tencent/xweb/xwalk/a/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Lcom/tencent/xweb/xwalk/a/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 195
    check-cast p1, Lcom/tencent/xweb/xwalk/a/c$a;

    if-eqz p1, :cond_0

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasAvailableVersion()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "no availableversion installed, do start download "

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/xweb/xwalk/a/e;->b(Lcom/tencent/xweb/xwalk/a/c$a;)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p1, Lcom/tencent/xweb/xwalk/a/c$a;->yKs:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/xweb/xwalk/a/e;->b(Lcom/tencent/xweb/xwalk/a/c$a;)Z

    goto :goto_0
.end method
