.class final Lcom/tencent/mm/splash/a$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/splash/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0x114ea8000000L

    const v0, 0x229d5

    .line 285
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide v0, 0x114eb0000000L

    const v2, 0x229d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/splash/a$a;

    .line 292
    invoke-static {}, Lcom/tencent/mm/splash/a;->bVj()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    sget-wide v2, Lcom/tencent/mm/splash/a;->vHc:J

    invoke-static {v2, v3}, Lcom/tencent/mm/splash/a;->eR(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    sget-object v1, Lcom/tencent/mm/splash/e;->vHn:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/splash/a;->eR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 296
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 297
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->bVl()V

    .line 298
    const-wide v0, 0x114eb0000000L

    const v2, 0x229d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 329
    :goto_0
    return-void

    .line 302
    :cond_0
    sget-object v1, Lcom/tencent/mm/splash/e;->vHn:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/splash/a;->eU(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 303
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 306
    :cond_1
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 307
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->bVm()V

    .line 328
    :goto_1
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/splash/a;->vHc:J

    .line 329
    const-wide v0, 0x114eb0000000L

    const v2, 0x229d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 309
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/splash/a;->b(Lcom/tencent/mm/splash/a$a;)V

    .line 310
    const-wide v0, 0x114eb0000000L

    const v2, 0x229d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 313
    :cond_3
    invoke-static {}, Lcom/tencent/mm/splash/a;->bVk()Z

    move-result v1

    if-nez v1, :cond_4

    .line 314
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 315
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->bVl()V

    goto :goto_1

    .line 317
    :cond_4
    sget-object v1, Lcom/tencent/mm/splash/e;->vHn:Landroid/app/Application;

    invoke-static {v1}, Lcom/tencent/mm/splash/a;->eR(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 318
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 319
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 320
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->bVl()V

    goto :goto_1

    .line 322
    :cond_5
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 323
    invoke-interface {v0}, Lcom/tencent/mm/splash/a$a;->bkn()V

    goto :goto_1
.end method
