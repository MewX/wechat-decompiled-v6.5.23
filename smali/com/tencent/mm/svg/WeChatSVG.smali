.class public Lcom/tencent/mm/svg/WeChatSVG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x32a08000000L

    const/16 v1, 0x6541

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-static {}, Lcom/tencent/mm/svg/b/b;->bZb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string/jumbo v0, "wechatsvg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/tencent/mm/svg/WeChatSVG;->nativeInit()V

    .line 17
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x329d0000000L

    const/16 v0, 0x653a

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native getViewPort(J)[F
.end method

.method private static native nativeInit()V
.end method

.method public static native parse(Ljava/lang/String;)J
.end method

.method public static native release(J)V
.end method

.method public static native render(JLandroid/graphics/Canvas;)I
.end method

.method public static native renderViewPort(JLandroid/graphics/Canvas;FF)I
.end method
