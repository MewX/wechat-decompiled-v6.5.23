.class final Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iub:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;

.field final synthetic iuc:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x12dcb8000000L

    const v0, 0x25b97

    .line 140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$3;->iuc:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$3;->iub:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x12dcc0000000L

    const/4 v3, 0x0

    const v2, 0x25b98

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$3;->iuc:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 144
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-void

    .line 147
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$3;->iub:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;

    if-eqz v0, :cond_2

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$3;->iub:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$3;->iub:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;

    if-eqz v0, :cond_2

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$3;->iub:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;

    const/4 v1, 0x2

    invoke-interface {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 158
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
