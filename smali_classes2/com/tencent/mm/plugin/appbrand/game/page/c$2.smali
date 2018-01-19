.class final Lcom/tencent/mm/plugin/appbrand/game/page/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/page/c;->WU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/page/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x133ae8000000L

    const v0, 0x2675d

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$2;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Wn()V
    .locals 6

    .prologue
    const-wide v4, 0x1388f8000000L

    const v2, 0x2711f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$2;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->m(Ljava/lang/Runnable;)V

    .line 121
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
