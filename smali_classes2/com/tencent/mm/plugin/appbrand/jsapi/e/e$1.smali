.class final Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic itC:Lcom/tencent/mm/plugin/appbrand/j/j;

.field final synthetic itD:I

.field final synthetic itE:Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;Lcom/tencent/mm/plugin/appbrand/j/j;ILcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x12de40000000L

    const v0, 0x25bc8

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$1;->itE:Lcom/tencent/mm/plugin/appbrand/jsapi/e/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$1;->itC:Lcom/tencent/mm/plugin/appbrand/j/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$1;->itD:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/b/a;)V
    .locals 8

    .prologue
    const-wide v6, 0x12de48000000L

    const v4, 0x25bc9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQc:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/b/a;->hQd:Lcom/tencent/mm/plugin/appbrand/b/a;

    if-ne p1, v0, :cond_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$1;->itC:Lcom/tencent/mm/plugin/appbrand/j/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$1;->itC:Lcom/tencent/mm/plugin/appbrand/j/j;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$1;->itD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/j/j;->sz(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/r/a/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j;->c(Lcom/tencent/mm/plugin/appbrand/r/a/a;)V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    const-string/jumbo v1, "reason"

    const-string/jumbo v2, "interrupted"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v1, "socketTaskId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$1;->itD:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v1, "state"

    const-string/jumbo v2, "close"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 60
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$a;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/e/e$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/c;)Lcom/tencent/mm/plugin/appbrand/jsapi/e;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->mData:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->XO()Z

    .line 62
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
