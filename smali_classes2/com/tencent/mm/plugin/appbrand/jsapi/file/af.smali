.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/af;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/as;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x181

.field private static final NAME:Ljava/lang/String; = "unlinkSync"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134d50000000L

    const v1, 0x269aa

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/as;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/as;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
