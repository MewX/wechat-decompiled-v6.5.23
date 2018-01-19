.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic ioy:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const-wide v2, 0x120320000000L

    const v0, 0x24064

    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->ioy:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->iir:Lorg/json/JSONObject;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 8

    .prologue
    const-wide v6, 0x120328000000L

    const v5, 0x24065

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    .line 191
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 198
    :goto_0
    return-void

    .line 193
    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->ioy:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->iir:Lorg/json/JSONObject;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->fZW:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b$2;->ioy:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/b;

    const-string/jumbo v3, "permission_denied"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 198
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
