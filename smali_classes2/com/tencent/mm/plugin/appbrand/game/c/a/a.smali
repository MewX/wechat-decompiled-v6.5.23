.class final Lcom/tencent/mm/plugin/appbrand/game/c/a/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# static fields
.field static final CTRL_INDEX:I = -0x2

.field static final NAME:Ljava/lang/String; = "onKeyboardComplete"


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133440000000L

    const v0, 0x26688

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
