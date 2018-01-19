.class final Lcom/tencent/mm/plugin/appbrand/jsapi/live/c$a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/live/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x170

.field private static final NAME:Ljava/lang/String; = "onLivePusherEvent"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12db60000000L

    const v0, 0x25b6c

    .line 243
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
