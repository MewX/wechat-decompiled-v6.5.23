.class final Lcom/tencent/mm/y/at$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/y/at;-><init>(Lcom/tencent/mm/y/ai;Lcom/tencent/mm/ad/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpP:Lcom/tencent/mm/y/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/y/at;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ab8000000L

    const/16 v0, 0x1157

    .line 584
    iput-object p1, p0, Lcom/tencent/mm/y/at$3;->gpP:Lcom/tencent/mm/y/at;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 12

    .prologue
    const-wide v0, 0x8ac0000000L

    const/16 v2, 0x1158

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x256

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 589
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 590
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized start tid[%d]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/y/at$3;->gpP:Lcom/tencent/mm/y/at;

    iget-object v1, v0, Lcom/tencent/mm/y/at;->gps:Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbv:Lcom/tencent/mm/bv/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/storage/am;

    invoke-direct {v3, v0}, Lcom/tencent/mm/storage/am;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/storage/e;)V

    new-instance v3, Lcom/tencent/mm/storage/h;

    invoke-direct {v3, v0}, Lcom/tencent/mm/storage/h;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V

    iput-object v3, v1, Lcom/tencent/mm/y/c;->goo:Lcom/tencent/mm/storage/h;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/storage/e;)V

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/y/bm;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/y/bm;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/storage/as;)V

    iput-object v3, v1, Lcom/tencent/mm/y/c;->gom:Lcom/tencent/mm/y/bm;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/y/bl;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/y/bl;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/storage/ar;)V

    iput-object v3, v1, Lcom/tencent/mm/y/c;->gon:Lcom/tencent/mm/y/bl;

    new-instance v0, Lcom/tencent/mm/y/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/y/b/c;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/y/c;->goq:Lcom/tencent/mm/y/b/c;

    new-instance v0, Lcom/tencent/mm/y/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/b/d;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/y/c;->gor:Lcom/tencent/mm/y/b/d;

    new-instance v0, Lcom/tencent/mm/y/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/y/c;->gow:Lcom/tencent/mm/y/b/b;

    new-instance v0, Lcom/tencent/mm/storage/ap;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/ap;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, v1, Lcom/tencent/mm/y/c;->gos:Lcom/tencent/mm/storage/ap;

    new-instance v0, Lcom/tencent/mm/storage/j;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/j;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, v1, Lcom/tencent/mm/y/c;->got:Lcom/tencent/mm/storage/j;

    new-instance v0, Lcom/tencent/mm/storage/n;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/n;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, v1, Lcom/tencent/mm/y/c;->gou:Lcom/tencent/mm/storage/n;

    new-instance v0, Lcom/tencent/mm/storage/l;

    invoke-direct {v0, v2}, Lcom/tencent/mm/storage/l;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v0, v1, Lcom/tencent/mm/y/c;->gov:Lcom/tencent/mm/storage/l;

    .line 593
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x256

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 594
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized done initDB take[%d]ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/y/at$3;->gpP:Lcom/tencent/mm/y/at;

    iget-object v0, v0, Lcom/tencent/mm/y/at;->gpF:Lcom/tencent/mm/y/c$a;

    iget-object v1, p0, Lcom/tencent/mm/y/at$3;->gpP:Lcom/tencent/mm/y/at;

    iget-object v1, v1, Lcom/tencent/mm/y/at;->gps:Lcom/tencent/mm/y/c;

    iget-boolean v2, p1, Lcom/tencent/mm/kernel/e$f;->gbN:Z

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/y/c$a;->a(Lcom/tencent/mm/y/c;Z)V

    .line 597
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x256

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 598
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized done onAccountPostReset take[%d]ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/y/at$3;->gpP:Lcom/tencent/mm/y/at;

    iget-object v0, v0, Lcom/tencent/mm/y/at;->gpF:Lcom/tencent/mm/y/c$a;

    invoke-static {}, Lcom/tencent/mm/compatible/util/f;->tE()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/c$a;->ba(Z)V

    .line 601
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x256

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 602
    const-string/jumbo v0, "MicroMsg.MMCore"

    const-string/jumbo v1, "summerasyncinit onAccountInitialized done all take[%d]ms"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    const-wide v0, 0x8ac0000000L

    const/16 v2, 0x1158

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0x8ac8000000L

    const/16 v1, 0x1159

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 607
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/br;->BQ()V

    .line 608
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
