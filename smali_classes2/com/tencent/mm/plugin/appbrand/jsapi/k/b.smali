.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/k/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x12d

.field public static final NAME:Ljava/lang/String; = "WEB_INVOKE_APPSERVICE"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f740000000L

    const v0, 0x23ee8

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
