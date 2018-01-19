.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/ai;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/au;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x17b

.field private static final NAME:Ljava/lang/String; = "writeFileSync"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134bb8000000L

    const v1, 0x26977

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/au;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
