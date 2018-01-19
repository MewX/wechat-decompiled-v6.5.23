.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic itt:Lcom/tencent/mm/plugin/appbrand/j/j;

.field final synthetic itu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;Lcom/tencent/mm/plugin/appbrand/j/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x1122d0000000L

    const v0, 0x2245a

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->itu:Lcom/tencent/mm/plugin/appbrand/jsapi/e/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->itt:Lcom/tencent/mm/plugin/appbrand/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/b/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x1122d8000000L

    const v2, 0x2245b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQc:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQd:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne p1, v0, :cond_1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/b$1;->itt:Lcom/tencent/mm/plugin/appbrand/j/j;

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/r/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j;->c(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V

    .line 59
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
