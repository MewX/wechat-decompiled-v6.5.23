.class final Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ipG:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x11ecf8000000L

    const v0, 0x23d9f

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$1;->ipG:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11ed00000000L

    const v3, 0x23da0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$1;->ipG:Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/page/a;->i(Lcom/tencent/mm/plugin/appbrand/e;)Lcom/tencent/mm/plugin/appbrand/page/a;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJy:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/a;->jx(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/lbs/c;->ipF:I

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
