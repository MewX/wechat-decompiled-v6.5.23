.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuW:Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x1014b8000000L

    const v0, 0x20297

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1$2;->iuW:Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 8

    .prologue
    const-wide v6, 0x1014c0000000L

    const v5, 0x20298

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1$2;->iuW:Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1$2;->iuW:Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1$2;->iuW:Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/h/b$1;->iuU:Lcom/tencent/mm/plugin/appbrand/jsapi/h/b;

    const-string/jumbo v3, "cancel"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 100
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
