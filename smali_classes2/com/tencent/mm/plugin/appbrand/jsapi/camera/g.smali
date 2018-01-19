.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/camera/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x151

.field public static final NAME:Ljava/lang/String; = "onCameraVideoTaken"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120c80000000L

    const v0, 0x24190

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
