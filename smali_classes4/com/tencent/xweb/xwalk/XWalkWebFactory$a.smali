.class final Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/XWalkWebFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static kWG:Z

.field private static yIK:Z

.field private static yIc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 182
    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->kWG:Z

    .line 183
    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->yIc:Z

    .line 192
    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->yIK:Z

    return-void
.end method

.method public static hasInited()Z
    .locals 1

    .prologue
    .line 185
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->kWG:Z

    return v0
.end method

.method public static hasInitedCallback()Z
    .locals 1

    .prologue
    .line 189
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->yIc:Z

    return v0
.end method

.method public static iA(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 198
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->kWG:Z

    if-eqz v0, :cond_0

    .line 199
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->kWG:Z

    .line 211
    :goto_0
    return v0

    .line 200
    :cond_0
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "preInit"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {p0}, Lcom/tencent/xweb/xwalk/g;->dO(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "preInit finished"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    sput-boolean v2, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->kWG:Z

    .line 205
    sput-boolean v2, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->yIK:Z

    .line 211
    :goto_1
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->kWG:Z

    goto :goto_0

    .line 209
    :cond_1
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "preInit xwalk is not available"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static initCallback(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 2

    .prologue
    .line 215
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->yIc:Z

    if-eqz v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    const-string/jumbo v0, "XWebViewHelper"

    const-string/jumbo v1, "initCallback"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {p0}, Lorg/xwalk/core/WebViewExtension;->SetExtension(Lorg/xwalk/core/WebViewExtensionListener;)V

    .line 219
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->yIc:Z

    goto :goto_0
.end method

.method public static isCoreReady()Z
    .locals 1

    .prologue
    .line 194
    sget-boolean v0, Lcom/tencent/xweb/xwalk/XWalkWebFactory$a;->yIK:Z

    return v0
.end method
