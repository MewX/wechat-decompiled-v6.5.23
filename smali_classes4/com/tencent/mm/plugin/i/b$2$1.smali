.class final Lcom/tencent/mm/plugin/i/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/i/b$2;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jKr:Lcom/tencent/mm/plugin/i/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/i/b$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x12cb78000000L

    const v0, 0x2596f

    .line 534
    iput-object p1, p0, Lcom/tencent/mm/plugin/i/b$2$1;->jKr:Lcom/tencent/mm/plugin/i/b$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v4, 0x1

    const-wide v10, 0x12cb80000000L

    const v9, 0x25970

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    const-string/jumbo v0, "MicroMsg.CalcWxService"

    const-string/jumbo v1, "start to calc"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2$1;->jKr:Lcom/tencent/mm/plugin/i/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->akJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2$1;->jKr:Lcom/tencent/mm/plugin/i/b$2;

    iget-object v1, v0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSo:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    const-wide/32 v4, 0xf731400

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/i/b;->jKi:Lcom/tencent/mm/plugin/i/c/b;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/i/b;->jKi:Lcom/tencent/mm/plugin/i/c/b;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/i/c/b;->isStop:Z

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/i/c/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/i/c/b;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/i/b;->jKi:Lcom/tencent/mm/plugin/i/c/b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/i/b;->jKi:Lcom/tencent/mm/plugin/i/c/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/i/b;->post(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSo:Lcom/tencent/mm/storage/w$a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 544
    :goto_0
    return-void

    .line 541
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x298

    const/4 v8, 0x0

    move-wide v6, v4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/i/b$2$1;->jKr:Lcom/tencent/mm/plugin/i/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/i/b$2;->jKq:Lcom/tencent/mm/plugin/i/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/i/b;->akH()V

    .line 544
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
