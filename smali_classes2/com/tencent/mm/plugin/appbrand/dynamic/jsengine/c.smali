.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/c;
.super Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/jsapi/b/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a770000000L

    const v0, 0x214ee

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/dynamic/jsengine/a;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pause()V
    .locals 4

    .prologue
    const-wide v2, 0x1124d8000000L

    const v0, 0x2249b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final resume()V
    .locals 4

    .prologue
    const-wide v2, 0x1124e0000000L

    const v0, 0x2249c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wv()Z
    .locals 4

    .prologue
    const-wide v2, 0x121d00000000L

    const v1, 0x243a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
