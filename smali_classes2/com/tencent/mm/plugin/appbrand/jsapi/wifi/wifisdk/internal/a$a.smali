.class final Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x120780000000L    # 9.7940715732E-311

    const v0, 0x240f0

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;->izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide v4, 0x120788000000L

    const v3, 0x240f1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 94
    :goto_0
    return-object v6

    .line 84
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onFailure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    if-eqz p3, :cond_2

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    aget-object v0, p3, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 86
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;->izW:Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a;->mHandler:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/wifi/wifisdk/internal/a$a;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 85
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method
