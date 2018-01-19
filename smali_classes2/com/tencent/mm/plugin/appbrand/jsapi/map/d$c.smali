.class final Lcom/tencent/mm/plugin/appbrand/jsapi/map/d$c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/map/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x8e

.field private static final NAME:Ljava/lang/String; = "onMapMarkerClick"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x98000000000L

    const v0, 0x13000

    .line 524
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
