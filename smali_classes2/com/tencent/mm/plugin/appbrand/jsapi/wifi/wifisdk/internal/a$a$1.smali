.class final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic izX:I

.field final synthetic izY:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;I)V
    .locals 4

    .prologue
    const-wide v2, 0x120710000000L    # 9.7931432000417E-311

    const v0, 0x240e2

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a$1;->izY:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a$1;->izX:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x120718000000L

    const v3, 0x240e3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a$1;->izY:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;->izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "fail to connect wifi:actionListener"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a$1;->izX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->e(ZLjava/lang/String;)V

    .line 90
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
