.class final Lcom/tencent/mm/plugin/game/model/t$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/model/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hPr:Ljava/lang/String;

.field final synthetic mcb:Lcom/tencent/mm/plugin/game/model/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/model/t;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xdd2b8000000L

    const v0, 0x1ba57

    .line 471
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/model/t$1;->mcb:Lcom/tencent/mm/plugin/game/model/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/model/t$1;->hPr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0xdd2c0000000L

    const v5, 0x1ba58

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/t$1;->hPr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 475
    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "msg content is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 494
    :goto_0
    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/t$1;->hPr:Ljava/lang/String;

    const-string/jumbo v1, "sysmsg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 481
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameMessageService"

    const-string/jumbo v1, "Parse failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 485
    :cond_2
    const-string/jumbo v1, ".sysmsg.wepkg.$pkg_id"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    const-string/jumbo v1, "MicroMsg.GameMessageService"

    const-string/jumbo v2, "MicroMsg.Wepkg message pkgid:%s"

    new-array v3, v8, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 489
    new-instance v1, Lcom/tencent/mm/g/a/tp;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/tp;-><init>()V

    .line 490
    iget-object v2, v1, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    iput v8, v2, Lcom/tencent/mm/g/a/tp$a;->eET:I

    .line 491
    iget-object v2, v1, Lcom/tencent/mm/g/a/tp;->fbO:Lcom/tencent/mm/g/a/tp$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/tp$a;->fbP:Ljava/lang/String;

    .line 492
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 494
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
