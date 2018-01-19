.class public final Lcom/tencent/mm/ui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# instance fields
.field vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

.field wbe:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/oj;",
            ">;"
        }
    .end annotation
.end field

.field wbf:Lcom/tencent/mm/sdk/b/c;

.field wgM:Lcom/tencent/mm/ui/LauncherUI$c;

.field public wgN:Lcom/tencent/mm/ui/c;

.field public wgO:Z

.field public wgP:Ljava/lang/Runnable;

.field wgQ:Lcom/tencent/mm/s/a$a;

.field wgR:Lcom/tencent/mm/sdk/e/m$b;

.field wgS:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x115128000000L

    const v1, 0x22a25

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    new-instance v0, Lcom/tencent/mm/ui/x$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$1;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->wgP:Ljava/lang/Runnable;

    .line 162
    new-instance v0, Lcom/tencent/mm/ui/x$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$2;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->wbf:Lcom/tencent/mm/sdk/b/c;

    .line 174
    new-instance v0, Lcom/tencent/mm/ui/x$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$3;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->wbe:Lcom/tencent/mm/sdk/b/c;

    .line 307
    new-instance v0, Lcom/tencent/mm/ui/x$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$4;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->wgQ:Lcom/tencent/mm/s/a$a;

    .line 360
    new-instance v0, Lcom/tencent/mm/ui/x$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$5;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->wgR:Lcom/tencent/mm/sdk/e/m$b;

    .line 385
    new-instance v0, Lcom/tencent/mm/ui/x$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$6;-><init>(Lcom/tencent/mm/ui/x;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/x;->wgS:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final BJ(I)V
    .locals 4

    .prologue
    const-wide v2, 0x115150000000L

    const v1, 0x22a2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->Bk(I)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wgM:Lcom/tencent/mm/ui/LauncherUI$c;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$c;->caG()V

    .line 455
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final BK(I)V
    .locals 4

    .prologue
    const-wide v2, 0x115168000000L

    const v1, 0x22a2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/c;->nm(I)V

    .line 513
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x115160000000L

    const v4, 0x22a2c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 488
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 500
    :goto_0
    return-void

    .line 491
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    if-ne p2, v0, :cond_3

    .line 492
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "Launcherui onNotifyChange event type %d, username %s"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lcom/tencent/mm/storage/x;->fG(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 495
    invoke-virtual {p0}, Lcom/tencent/mm/ui/x;->cbA()V

    .line 497
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 500
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final cbA()V
    .locals 6

    .prologue
    const-wide v4, 0x115138000000L

    const v1, 0x22a27

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/x;->wgO:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wgP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wgP:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 241
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method cbC()V
    .locals 4

    .prologue
    const-wide v2, 0x115130000000L

    const v1, 0x22a26

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/x;->wgO:Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wgP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wgP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 235
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cbD()V
    .locals 19

    .prologue
    const-wide v2, 0x115148000000L

    const v4, 0x22a29

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v2

    if-nez v2, :cond_0

    .line 259
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v3, "want update more menu new tips, but mmcore not ready"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-wide v2, 0x115148000000L

    const v4, 0x22a29

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 305
    :goto_0
    return-void

    .line 262
    :cond_0
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v2

    const v3, 0x4000c

    const v4, 0x41001

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v4

    .line 267
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v2

    const v3, 0x4000c

    const v5, 0x41001

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v3

    .line 268
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v5, "hasMallNew: %s, hasMallDot: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    if-nez v4, :cond_1

    if-eqz v3, :cond_2

    .line 270
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v5, Lcom/tencent/mm/storage/w$a;->vRQ:Lcom/tencent/mm/storage/w$a;

    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 271
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v5, "PayWalletRedDotExpire"

    invoke-virtual {v2, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/t;->nz(Ljava/lang/String;)J

    move-result-wide v8

    .line 272
    const-wide/32 v10, 0x5265c00

    mul-long/2addr v10, v8

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 274
    long-to-double v14, v12

    long-to-double v0, v6

    move-wide/from16 v16, v0

    sub-double v14, v14, v16

    const-wide v16, 0x4194997000000000L    # 8.64E7

    div-double v14, v14, v16

    .line 275
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v5, "pushTick: %s, expireTime: %s, expireTick: %s, currentTick: %s, passDay: %s"

    const/16 v16, 0x5

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v16, v17

    const/16 v17, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v16, v17

    const/4 v10, 0x3

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v16, v10

    const/4 v10, 0x4

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v16, v10

    move-object/from16 v0, v16

    invoke-static {v2, v5, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    const-wide/16 v10, 0x0

    cmp-long v2, v6, v10

    if-lez v2, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v2, v8, v6

    if-lez v2, :cond_2

    .line 277
    long-to-double v6, v8

    cmpl-double v2, v14, v6

    if-ltz v2, :cond_2

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v4

    const v5, 0x4000c

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/s/a;->k(IZ)V

    move v4, v3

    move v3, v2

    .line 284
    :cond_2
    const-string/jumbo v2, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v5, "after check, hasMallNew: %s, hasMallDot: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v2

    const v5, 0x40001

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v7

    .line 287
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v2

    const v5, 0x41014

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v8

    .line 288
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v2

    const v5, 0x40003

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v9

    .line 289
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v2

    const v5, 0x40005

    const v6, 0x41001

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v10

    .line 290
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v2

    const v5, 0x40008

    const v6, 0x41010

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/s/a;->aF(II)Z

    move-result v11

    .line 291
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v2

    const v5, 0x40008

    const v6, 0x41010

    invoke-virtual {v2, v5, v6}, Lcom/tencent/mm/s/a;->aE(II)Z

    move-result v12

    .line 292
    const-class v2, Lcom/tencent/mm/plugin/welab/a/a/c;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/welab/a/a/c;

    .line 293
    const/4 v5, 0x0

    .line 294
    if-eqz v2, :cond_d

    .line 295
    invoke-interface {v2}, Lcom/tencent/mm/plugin/welab/a/a/c;->bJY()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v2}, Lcom/tencent/mm/plugin/welab/a/a/c;->bJZ()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_3
    const/4 v2, 0x1

    .line 297
    :goto_1
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v5

    iget-boolean v6, v5, Lcom/tencent/mm/s/a;->fWN:Z

    if-nez v6, :cond_8

    const-string/jumbo v5, "MicroMsg.NewBadge"

    const-string/jumbo v6, "hasUnreadNum NewBadge has not initialized"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 298
    :goto_2
    sget-object v6, Lcom/tencent/mm/pluginsdk/p$a;->tEu:Lcom/tencent/mm/pluginsdk/p$c;

    if-eqz v6, :cond_a

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/p$c;->amc()Z

    move-result v13

    if-nez v13, :cond_4

    invoke-interface {v6}, Lcom/tencent/mm/pluginsdk/p$c;->amd()Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_4
    const/4 v6, 0x1

    :goto_3
    if-eqz v6, :cond_b

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    if-lez v5, :cond_b

    :cond_5
    const/4 v5, 0x1

    .line 300
    :goto_4
    if-nez v3, :cond_6

    if-nez v4, :cond_6

    if-nez v7, :cond_6

    if-nez v5, :cond_6

    if-nez v9, :cond_6

    if-nez v10, :cond_6

    if-nez v8, :cond_6

    if-eqz v2, :cond_c

    .line 301
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/c;->lk(Z)V

    const-wide v2, 0x115148000000L

    const v4, 0x22a29

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    .line 297
    :cond_8
    iget-object v5, v5, Lcom/tencent/mm/s/a;->fWL:Lcom/tencent/mm/s/b;

    const v6, 0x40008

    const v13, 0x41010

    const/4 v14, 0x4

    invoke-virtual {v5, v6, v13, v14}, Lcom/tencent/mm/s/b;->p(III)Lcom/tencent/mm/s/b$a;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    iget-object v5, v5, Lcom/tencent/mm/s/b$a;->value:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/s/a;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_2

    .line 298
    :cond_a
    const/4 v6, 0x0

    goto :goto_3

    :cond_b
    const/4 v5, 0x0

    goto :goto_4

    .line 303
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/x;->wgN:Lcom/tencent/mm/ui/c;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/c;->lk(Z)V

    .line 305
    const-wide v2, 0x115148000000L

    const v4, 0x22a29

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_d
    move v2, v5

    goto/16 :goto_1
.end method

.method public final cbE()V
    .locals 4

    .prologue
    const-wide v2, 0x115158000000L

    const v1, 0x22a2b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    new-instance v0, Lcom/tencent/mm/ui/x$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/x$7;-><init>(Lcom/tencent/mm/ui/x;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 473
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final cby()V
    .locals 6

    .prologue
    const-wide v4, 0x115140000000L

    const v2, 0x22a28

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    iget-boolean v0, p0, Lcom/tencent/mm/ui/x;->wgO:Z

    if-eqz v0, :cond_0

    .line 245
    const-string/jumbo v0, "MicroMsg.LauncherUI.MainTabUnreadMgr"

    const-string/jumbo v1, "remove setTagRunnable"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/x;->wgP:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 248
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
