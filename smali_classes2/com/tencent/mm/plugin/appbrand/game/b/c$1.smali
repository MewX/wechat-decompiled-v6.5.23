.class final Lcom/tencent/mm/plugin/appbrand/game/b/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieJ:Lcom/tencent/mm/plugin/appbrand/game/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x133110000000L

    const v0, 0x26622

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/c$1;->ieJ:Lcom/tencent/mm/plugin/appbrand/game/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 10

    .prologue
    const-wide v8, 0x1369c8000000L

    const v7, 0x26d39

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/b/i;->ifu:Lcom/tencent/mm/plugin/appbrand/game/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/b/i;->WF()Lcom/tencent/mm/plugin/appbrand/game/b/g;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/c$1;->ieJ:Lcom/tencent/mm/plugin/appbrand/game/b/c;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifr:D

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/game/b/g;->ifs:D

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/b/c;->ieI:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/b/c;->ieI:Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MinFPS["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "] RT-FPS["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/game/b/c;->ieI:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/c;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_0
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
