.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field iaf:Ljava/lang/String;

.field iag:Lorg/json/JSONObject;

.field iah:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;

.field iai:Lcom/tencent/mm/jsapi/b/b$a;

.field iaj:Lcom/tencent/mm/y/u$b;

.field process:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x102578000000L

    const v0, 0x204af

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x102580000000L

    const v6, 0x204b0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;->iaj:Lcom/tencent/mm/y/u$b;

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;->iaj:Lcom/tencent/mm/y/u$b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;->iah:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;

    const-string/jumbo v3, "lastTime"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a;->qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 110
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    const-string/jumbo v1, "viewId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;->iaf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string/jumbo v1, "jsApiInvokeData"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;->iag:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;->iag:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/d;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 116
    const-string/jumbo v2, "after_jsapi_invoke"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->aL(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;

    move-result-object v2

    .line 117
    const-string/jumbo v3, "__session_id"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string/jumbo v1, "__cost_time_session"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;->process:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$b;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a$a;)V

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/ipcinvoker/e;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/c;)Z

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 110
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
