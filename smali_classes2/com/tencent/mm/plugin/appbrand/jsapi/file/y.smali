.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/file/y;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/file/ap;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x18d

.field private static final NAME:Ljava/lang/String; = "fs_rename"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x134e68000000L

    const v1, 0x269cd

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ap;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/ap;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
