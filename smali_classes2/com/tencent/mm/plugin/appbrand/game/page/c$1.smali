.class final Lcom/tencent/mm/plugin/appbrand/game/page/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0x133a20000000L

    const v0, 0x26744

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$1;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x1388e8000000L

    const v1, 0x2711d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/page/c$1;->igd:Lcom/tencent/mm/plugin/appbrand/game/page/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/page/c;->WU()V

    .line 111
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
