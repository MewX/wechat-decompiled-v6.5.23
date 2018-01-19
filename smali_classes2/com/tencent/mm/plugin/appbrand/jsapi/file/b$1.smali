.class final Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic ioV:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x134b70000000L

    const v0, 0x2696e

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ioV:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->iir:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x134b78000000L

    const v5, 0x2696f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ioV:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->ioU:Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->iir:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/d;->b(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ioV:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/k;->a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/jsapi/b;)Z

    .line 30
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b$1;->ioV:Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->eDn:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/file/f$a;->values:Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/file/b;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 31
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
