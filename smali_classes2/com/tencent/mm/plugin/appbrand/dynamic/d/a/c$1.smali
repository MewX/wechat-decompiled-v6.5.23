.class final Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->a(Lcom/tencent/mm/jsapi/core/a;Lcom/tencent/mm/jsapi/c/a;Lcom/tencent/mm/jsapi/b/b;Ljava/lang/String;Lcom/tencent/mm/jsapi/b/b$a;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iaB:Ljava/lang/String;

.field final synthetic iaC:Z

.field final synthetic iaD:Ljava/lang/String;

.field final synthetic iaE:Ljava/lang/String;

.field final synthetic iaF:Lcom/tencent/mm/jsapi/b/b;

.field final synthetic iaG:Lcom/tencent/mm/jsapi/core/a;

.field final synthetic iaH:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

.field final synthetic ial:Lcom/tencent/mm/jsapi/b/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mm/jsapi/b/b$a;Ljava/lang/String;Lcom/tencent/mm/jsapi/b/b;Lcom/tencent/mm/jsapi/core/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12e5d0000000L

    const v0, 0x25cba

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaH:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaB:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaC:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaD:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->ial:Lcom/tencent/mm/jsapi/b/b$a;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaE:Ljava/lang/String;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaF:Lcom/tencent/mm/jsapi/b/b;

    iput-object p8, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaG:Lcom/tencent/mm/jsapi/core/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x1221f0000000L

    const v4, 0x2443e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaB:Ljava/lang/String;

    const-string/jumbo v1, "parse_json_start"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaC:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/collector/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->qt(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->ial:Lcom/tencent/mm/jsapi/b/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaH:Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaE:Ljava/lang/String;

    const-string/jumbo v3, "fail:invalid data"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/jsapi/b/b$a;->aq(Ljava/lang/Object;)V

    .line 85
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaB:Ljava/lang/String;

    const-string/jumbo v2, "parse_json_end"

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaC:Z

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/collector/c;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 88
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaB:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaD:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/g/d;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaF:Lcom/tencent/mm/jsapi/b/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->iaG:Lcom/tencent/mm/jsapi/core/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/a/c$1;->ial:Lcom/tencent/mm/jsapi/b/b$a;

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/jsapi/b/b;->a(Lcom/tencent/mm/jsapi/core/a;Ljava/lang/Object;Lcom/tencent/mm/jsapi/b/b$a;)Ljava/lang/String;

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
