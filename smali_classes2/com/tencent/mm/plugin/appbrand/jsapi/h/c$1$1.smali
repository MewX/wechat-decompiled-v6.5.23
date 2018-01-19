.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ivg:Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x1014e8000000L

    const v0, 0x2029d

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1$1;->ivg:Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1014f0000000L

    const v5, 0x2029e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    const-string/jumbo v1, "confirm"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const-string/jumbo v1, "cancel"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1$1;->ivg:Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1$1;->ivg:Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1$1;->ivg:Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c$1;->ivf:Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 76
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
