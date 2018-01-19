.class public final Lcom/tencent/mm/jsapi/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/jsapi/core/c$a;
    }
.end annotation


# instance fields
.field public fZS:Lcom/tencent/mm/jsapi/core/c$a;

.field private fZT:Lcom/tencent/mm/jsapi/c/a;

.field public fZU:Lcom/tencent/mm/jsapi/core/d;

.field public fZV:Lcom/tencent/mm/jsapi/core/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/jsapi/core/MiniJsBridge;Lcom/tencent/mm/jsapi/c/a;Lcom/tencent/mm/jsapi/core/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x123618000000L

    const v1, 0x246c3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/jsapi/core/c$a;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/jsapi/core/c$a;-><init>(Landroid/content/Context;Lcom/tencent/mm/jsapi/core/MiniJsBridge;)V

    iput-object v0, p0, Lcom/tencent/mm/jsapi/core/c;->fZS:Lcom/tencent/mm/jsapi/core/c$a;

    .line 27
    iput-object p3, p0, Lcom/tencent/mm/jsapi/core/c;->fZT:Lcom/tencent/mm/jsapi/c/a;

    .line 28
    iput-object p4, p0, Lcom/tencent/mm/jsapi/core/c;->fZV:Lcom/tencent/mm/jsapi/core/b;

    .line 29
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x123620000000L

    const v6, 0x246c4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/c;->fZU:Lcom/tencent/mm/jsapi/core/d;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    .line 47
    :goto_0
    if-nez v3, :cond_1

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/c;->fZV:Lcom/tencent/mm/jsapi/core/b;

    invoke-interface {v0, p1}, Lcom/tencent/mm/jsapi/core/b;->eF(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_1
    return-object v0

    .line 46
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcom/tencent/mm/jsapi/core/d;->gaa:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/jsapi/b/b;

    move-object v3, v0

    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/jsapi/core/c;->fZV:Lcom/tencent/mm/jsapi/core/b;

    iget-object v1, p0, Lcom/tencent/mm/jsapi/core/c;->fZS:Lcom/tencent/mm/jsapi/core/c$a;

    iget-object v2, p0, Lcom/tencent/mm/jsapi/core/c;->fZT:Lcom/tencent/mm/jsapi/c/a;

    new-instance v5, Lcom/tencent/mm/jsapi/core/c$1;

    invoke-direct {v5, p0, p3}, Lcom/tencent/mm/jsapi/core/c$1;-><init>(Lcom/tencent/mm/jsapi/core/c;I)V

    move-object v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/jsapi/core/b;->a(Lcom/tencent/mm/jsapi/core/a;Lcom/tencent/mm/jsapi/c/a;Lcom/tencent/mm/jsapi/b/b;Ljava/lang/String;Lcom/tencent/mm/jsapi/b/b$a;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 60
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    const-string/jumbo v1, "MicroMsg.MiniJsApiCore"

    const-string/jumbo v2, "Invoke JsApi error: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    throw v0
.end method
