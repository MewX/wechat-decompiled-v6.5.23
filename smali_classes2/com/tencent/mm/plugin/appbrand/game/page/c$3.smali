.class final Lcom/tencent/mm/plugin/appbrand/game/page/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/i$a;


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
    const-wide v2, 0x133b40000000L

    const v0, 0x26768

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$3;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Ww()V
    .locals 4

    .prologue
    const-wide v2, 0x138900000000L

    const v1, 0x27120

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$3;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->onReady()V

    .line 127
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
