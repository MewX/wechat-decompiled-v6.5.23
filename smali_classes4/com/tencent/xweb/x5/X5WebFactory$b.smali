.class final Lcom/tencent/xweb/x5/X5WebFactory$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/x5/X5WebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static kWG:Z

.field public static yIK:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 205
    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->kWG:Z

    .line 209
    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->yIK:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/xweb/WebView$b;)V
    .locals 2

    .prologue
    .line 215
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->kWG:Z

    if-eqz v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 217
    :cond_0
    const-string/jumbo v0, "X5WebFactory.preIniter"

    const-string/jumbo v1, "preInit"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->kWG:Z

    .line 219
    new-instance v0, Lcom/tencent/xweb/x5/X5WebFactory$b$1;

    invoke-direct {v0, p1}, Lcom/tencent/xweb/x5/X5WebFactory$b$1;-><init>(Lcom/tencent/xweb/WebView$b;)V

    invoke-static {p0, v0}, Lcom/tencent/smtt/sdk/QbSdk;->preInit(Landroid/content/Context;Lcom/tencent/smtt/sdk/QbSdk$a;)V

    goto :goto_0
.end method

.method public static hasInited()Z
    .locals 1

    .prologue
    .line 207
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->kWG:Z

    return v0
.end method

.method public static isCoreReady()Z
    .locals 1

    .prologue
    .line 211
    sget-boolean v0, Lcom/tencent/xweb/x5/X5WebFactory$b;->yIK:Z

    return v0
.end method
