.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/JsApiOperateRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x128

.field private static final NAME:Ljava/lang/String; = "onRecorderStateChange"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f218000000L    # 9.7486476008E-311

    const v0, 0x23e43

    .line 604
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
