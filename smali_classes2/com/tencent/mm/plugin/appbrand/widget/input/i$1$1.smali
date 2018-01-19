.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jaa:Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x92e20000000L

    const v0, 0x125c4

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1$1;->jaa:Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x92e28000000L

    const v2, 0x125c5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1$1;->jaa:Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;->iZZ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->iZY:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1$1;->jaa:Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$1;->ipo:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
