.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;
    }
.end annotation


# instance fields
.field final iia:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd128000000L

    const v1, 0x1fa25

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->iia:Ljava/util/HashMap;

    .line 33
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final z(ILjava/lang/String;)V
    .locals 12

    .prologue
    const-wide v10, 0xfd130000000L

    const v9, 0x1fa26

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->iia:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;

    .line 41
    if-nez v0, :cond_0

    .line 42
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return-void

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;->iib:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;->iic:Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/c;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)I

    move-result v5

    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;->startTime:J

    sub-long v6, v2, v6

    .line 48
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;->iib:Lcom/tencent/mm/plugin/appbrand/jsapi/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;->path:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;->iic:Lcom/tencent/mm/plugin/appbrand/jsapi/b;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/g$a;->data:Ljava/lang/String;

    move-object v8, p2

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/g;->iia:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
