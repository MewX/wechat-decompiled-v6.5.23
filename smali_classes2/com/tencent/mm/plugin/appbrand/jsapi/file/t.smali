.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/t;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/an;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x178

.field private static final NAME:Ljava/lang/String; = "readdir"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134b80000000L

    const v1, 0x26970

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/an;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/an;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
