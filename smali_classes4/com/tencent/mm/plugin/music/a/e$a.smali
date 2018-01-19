.class final Lcom/tencent/mm/plugin/music/a/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/music/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic nEj:Lcom/tencent/mm/plugin/music/a/e;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/music/a/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x46a30000000L

    const v0, 0x8d46

    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/e$a;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x46a38000000L

    const v11, 0x8d47

    const/4 v10, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$a;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    iput-boolean v10, v0, Lcom/tencent/mm/plugin/music/a/e;->nEh:Z

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$a;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUq()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v1

    .line 396
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 397
    const/4 v0, 0x0

    .line 398
    const-string/jumbo v3, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v7, "musicWrapper.MusicType:%d"

    new-array v8, v10, [Ljava/lang/Object;

    iget v9, v1, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 399
    iget v3, v1, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v3, v0

    .line 427
    :goto_0
    if-eqz v3, :cond_1

    move v1, v2

    .line 431
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 432
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aqj;

    .line 433
    if-nez v0, :cond_0

    .line 434
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v7, "wrapper is null, continue"

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 401
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/g/a/ft;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ft;-><init>()V

    .line 402
    iget-object v1, v0, Lcom/tencent/mm/g/a/ft;->eKK:Lcom/tencent/mm/g/a/ft$a;

    const/16 v3, 0x12

    iput v3, v1, Lcom/tencent/mm/g/a/ft$a;->type:I

    .line 403
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 404
    iget-object v0, v0, Lcom/tencent/mm/g/a/ft;->eKL:Lcom/tencent/mm/g/a/ft$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ft$b;->eKX:Ljava/util/List;

    move-object v3, v0

    .line 405
    goto :goto_0

    .line 408
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 409
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v3, -0x4

    iput v3, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 410
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 411
    iget-object v0, v0, Lcom/tencent/mm/g/a/jn;->ePI:Lcom/tencent/mm/g/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jn$b;->eKX:Ljava/util/List;

    move-object v3, v0

    .line 412
    goto :goto_0

    .line 415
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 416
    iget-object v1, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v3, -0x5

    iput v3, v1, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 417
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 418
    iget-object v0, v0, Lcom/tencent/mm/g/a/jn;->ePI:Lcom/tencent/mm/g/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jn$b;->eKX:Ljava/util/List;

    move-object v3, v0

    .line 419
    goto :goto_0

    .line 422
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/g/a/jn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/jn;-><init>()V

    .line 423
    iget-object v3, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    const/4 v7, -0x6

    iput v7, v3, Lcom/tencent/mm/g/a/jn$a;->action:I

    .line 424
    iget-object v3, v0, Lcom/tencent/mm/g/a/jn;->ePH:Lcom/tencent/mm/g/a/jn$a;

    iput-object v1, v3, Lcom/tencent/mm/g/a/jn$a;->ePJ:Lcom/tencent/mm/protocal/c/aqj;

    .line 425
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 426
    iget-object v0, v0, Lcom/tencent/mm/g/a/jn;->ePI:Lcom/tencent/mm/g/a/jn$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/jn$b;->eKX:Ljava/util/List;

    move-object v3, v0

    goto :goto_0

    .line 437
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUA()Lcom/tencent/mm/plugin/music/a/g/a;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/music/a/g/a;->s(Lcom/tencent/mm/protocal/c/aqj;)Lcom/tencent/mm/at/a;

    .line 438
    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->h(Lcom/tencent/mm/protocal/c/aqj;)Ljava/lang/String;

    move-result-object v0

    .line 439
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 442
    :cond_1
    const-string/jumbo v0, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v1, "GetMusicWrapperListTask run time %d"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/e$a;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/music/a/e;->nEh:Z

    .line 444
    new-instance v0, Lcom/tencent/mm/plugin/music/a/e$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/e$a;->nEj:Lcom/tencent/mm/plugin/music/a/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/music/a/e$b;-><init>(Lcom/tencent/mm/plugin/music/a/e;)V

    .line 445
    iput-object v6, v0, Lcom/tencent/mm/plugin/music/a/e$b;->nEk:Ljava/util/List;

    .line 446
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 447
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 399
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
