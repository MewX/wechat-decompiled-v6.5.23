.class public final Lcom/tencent/mm/jsapi/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public fZT:Lcom/tencent/mm/jsapi/c/a;

.field public gae:Lcom/tencent/mm/jsapi/b/d;

.field public gah:Lcom/tencent/mm/jsapi/core/f;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/jsapi/b/d;Lcom/tencent/mm/jsapi/core/f;Lcom/tencent/mm/jsapi/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1235d0000000L

    const v0, 0x246ba

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {p1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 30
    invoke-static {p2}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 31
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/jsapi/core/e;->gae:Lcom/tencent/mm/jsapi/b/d;

    .line 33
    iput-object p2, p0, Lcom/tencent/mm/jsapi/core/e;->gah:Lcom/tencent/mm/jsapi/core/f;

    .line 34
    iput-object p3, p0, Lcom/tencent/mm/jsapi/core/e;->fZT:Lcom/tencent/mm/jsapi/c/a;

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static wy()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x1235d8000000L

    const v4, 0x246bb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    const-string/jumbo v1, "nativeTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
