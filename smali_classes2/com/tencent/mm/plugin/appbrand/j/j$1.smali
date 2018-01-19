.class final Lcom/tencent/mm/plugin/appbrand/j/j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/j/j;->a(Ljava/lang/String;ILorg/json/JSONObject;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/j/j$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

.field final synthetic iEY:Lcom/tencent/mm/plugin/appbrand/j/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/j/j;Lcom/tencent/mm/plugin/appbrand/j/j$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x132800000000L

    const v0, 0x26500

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iEY:Lcom/tencent/mm/plugin/appbrand/j/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x132808000000L

    const v2, 0x26501

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/j$1;->iEX:Lcom/tencent/mm/plugin/appbrand/j/j$a;

    const-string/jumbo v1, "max connected"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/j/j$a;->rD(Ljava/lang/String;)V

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
