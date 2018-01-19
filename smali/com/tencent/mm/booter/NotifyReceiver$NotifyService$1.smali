.class final Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->k(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLA:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

.field final synthetic fLy:J

.field final synthetic fLz:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;JLandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0xd8c58000000L

    const v0, 0x1b18b

    .line 201
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->fLA:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iput-wide p2, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->fLy:J

    iput-object p4, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->fLz:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final at(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xd8c68000000L

    const v0, 0x1b18d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pk()V
    .locals 14

    .prologue
    const-wide v12, 0xd8c60000000L

    const v11, 0x1b18c

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/kernel/h;->b(Lcom/tencent/mm/kernel/api/h;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->fLA:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->a(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;)Lcom/tencent/mm/kernel/api/h;

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->fLy:J

    sub-long/2addr v0, v2

    .line 209
    const-string/jumbo v2, "MicroMsg.NotifyReceiver"

    const-string/jumbo v3, "summerboot startupDone[%b] take[%d]ms tid[%d] post last notify task"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/kernel/h;->gbX:Lcom/tencent/mm/kernel/i;

    iget-boolean v5, v5, Lcom/tencent/mm/kernel/i;->gct:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    .line 209
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    sget-object v2, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v3, 0x2b5a

    new-array v4, v10, [Ljava/lang/Object;

    const/16 v5, 0xe10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    .line 212
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0xd6

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 214
    new-instance v0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;-><init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 222
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
