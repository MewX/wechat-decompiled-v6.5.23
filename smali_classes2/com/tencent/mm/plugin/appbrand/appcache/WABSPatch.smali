.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WABSPatch;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x122f58000000L

    const v0, 0x245eb

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static native bspatch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method
