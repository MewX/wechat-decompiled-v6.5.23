.class final Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;
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
    const-wide v2, 0x12dce0000000L

    const v0, 0x25b9c

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->iuc:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->iub:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x12dce8000000L

    const/4 v6, 0x0

    const v5, 0x25b9d

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->iuc:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 48
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->iub:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->iub:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;

    invoke-interface {v0, v10, v6, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 55
    :cond_1
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    .line 58
    const-string/jumbo v0, "key_jsapi_pay_err_code"

    invoke-virtual {p3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 59
    const-string/jumbo v1, "key_jsapi_pay_err_msg"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string/jumbo v2, "MicroMsg.AppBrandJsApiPayService"

    const-string/jumbo v3, "errCode: %d, errMsg: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v1, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->iub:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->iub:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 67
    :cond_3
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->iub:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;

    if-eqz v0, :cond_5

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->iub:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;

    const/4 v1, 0x3

    invoke-interface {v0, v1, v6, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 73
    :cond_5
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
