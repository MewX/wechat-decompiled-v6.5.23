.class final Lcom/tencent/mm/plugin/appbrand/jsapi/c/c$b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0xe1

.field private static final NAME:Ljava/lang/String; = "onBeaconServiceChanged"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1280000000L

    const v0, 0x1c250

    .line 213
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
