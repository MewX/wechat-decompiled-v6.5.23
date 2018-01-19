.class public final Lcom/tencent/mm/q/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/q/b$e;,
        Lcom/tencent/mm/q/b$a;,
        Lcom/tencent/mm/q/b$c;,
        Lcom/tencent/mm/q/b$d;,
        Lcom/tencent/mm/q/b$f;,
        Lcom/tencent/mm/q/b$b;,
        Lcom/tencent/mm/q/b$g;
    }
.end annotation


# instance fields
.field public fVT:Lcom/tencent/mm/plugin/fts/a/k;

.field public fVU:Lcom/tencent/mm/q/a;

.field private fVV:Lcom/tencent/mm/sdk/e/m$b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x105090000000L

    const v1, 0x20a12

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    new-instance v0, Lcom/tencent/mm/q/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/q/b$1;-><init>(Lcom/tencent/mm/q/b;)V

    iput-object v0, p0, Lcom/tencent/mm/q/b;->fVV:Lcom/tencent/mm/sdk/e/m$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/q/b$a;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1050b8000000L

    const v3, 0x20a17

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    iget v1, p0, Lcom/tencent/mm/q/b$a;->type:I

    if-eqz v1, :cond_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 435
    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/tencent/mm/q/b$a;->status:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static vA()Z
    .locals 6

    .prologue
    const-wide v4, 0x1050c8000000L

    const v3, 0x20a19

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 544
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    .line 546
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 547
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 548
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 550
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/f;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x1050b0000000L

    const v3, 0x20a16

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Lcom/tencent/mm/q/b$g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/q/b$g;-><init>(Lcom/tencent/mm/q/b;Lcom/tencent/mm/plugin/fts/a/a/f;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/q/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/q/b$a;)I
    .locals 14

    .prologue
    const-wide v1, 0x1050c0000000L

    const v3, 0x20a18

    invoke-static {v1, v2, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    const/4 v1, 0x0

    .line 440
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 442
    iget-object v2, p1, Lcom/tencent/mm/q/b$a;->userName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 445
    iget v2, p1, Lcom/tencent/mm/q/b$a;->status:I

    if-eqz v2, :cond_6

    const v2, 0x20001

    .line 449
    :goto_0
    iget-object v3, p1, Lcom/tencent/mm/q/b$a;->ePu:Ljava/lang/String;

    if-eqz v3, :cond_b

    iget-object v3, p1, Lcom/tencent/mm/q/b$a;->ePu:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_b

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    const/16 v3, 0x10

    iget-wide v4, p1, Lcom/tencent/mm/q/b$a;->id:J

    iget-object v6, p1, Lcom/tencent/mm/q/b$a;->userName:Ljava/lang/String;

    iget-object v9, p1, Lcom/tencent/mm/q/b$a;->ePu:Ljava/lang/String;

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/q/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 452
    const/4 v1, 0x1

    move v10, v1

    .line 456
    :goto_1
    iget-object v9, p1, Lcom/tencent/mm/q/b$a;->fVX:Ljava/lang/String;

    .line 457
    iget-object v3, p1, Lcom/tencent/mm/q/b$a;->fVY:Ljava/lang/String;

    .line 458
    iget-object v1, p1, Lcom/tencent/mm/q/b$a;->fVZ:Ljava/lang/String;

    .line 459
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    .line 460
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v3, 0x0

    move-object v12, v3

    .line 461
    :goto_2
    if-eqz v12, :cond_0

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_0
    const/4 v1, 0x0

    move-object v11, v1

    .line 463
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    const/16 v3, 0xc

    iget-wide v4, p1, Lcom/tencent/mm/q/b$a;->id:J

    move-object v6, v13

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/q/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 465
    add-int/lit8 v10, v10, 0x1

    .line 467
    if-eqz v12, :cond_1

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    const/16 v3, 0xd

    iget-wide v4, p1, Lcom/tencent/mm/q/b$a;->id:J

    move-object v6, v13

    move-object v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/q/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 470
    add-int/lit8 v10, v10, 0x1

    .line 473
    :cond_1
    if-eqz v11, :cond_2

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    const/16 v3, 0xe

    iget-wide v4, p1, Lcom/tencent/mm/q/b$a;->id:J

    move-object v6, v13

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/q/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 476
    add-int/lit8 v10, v10, 0x1

    .line 481
    :cond_2
    iget-object v9, p1, Lcom/tencent/mm/q/b$a;->aDn:Ljava/lang/String;

    .line 482
    iget-object v3, p1, Lcom/tencent/mm/q/b$a;->fWa:Ljava/lang/String;

    .line 483
    iget-object v1, p1, Lcom/tencent/mm/q/b$a;->fWb:Ljava/lang/String;

    .line 484
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    .line 485
    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v3, 0x0

    move-object v12, v3

    .line 486
    :goto_4
    if-eqz v12, :cond_3

    invoke-virtual {v12, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_3
    const/4 v1, 0x0

    move-object v11, v1

    .line 488
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    const/4 v3, 0x5

    iget-wide v4, p1, Lcom/tencent/mm/q/b$a;->id:J

    move-object v6, v13

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/q/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 492
    if-eqz v12, :cond_4

    .line 493
    iget-object v1, p0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    const/4 v3, 0x6

    iget-wide v4, p1, Lcom/tencent/mm/q/b$a;->id:J

    move-object v6, v13

    move-object v9, v12

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/q/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 495
    add-int/lit8 v10, v10, 0x1

    .line 498
    :cond_4
    if-eqz v11, :cond_5

    .line 499
    iget-object v1, p0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    const/4 v3, 0x7

    iget-wide v4, p1, Lcom/tencent/mm/q/b$a;->id:J

    move-object v6, v13

    move-object v9, v11

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/q/a;->a(IIJLjava/lang/String;JLjava/lang/String;)V

    .line 501
    add-int/lit8 v10, v10, 0x1

    .line 505
    :cond_5
    const-wide v1, 0x1050c0000000L

    const v3, 0x20a18

    invoke-static {v1, v2, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v10

    .line 445
    :cond_6
    const v2, 0x20002

    goto/16 :goto_0

    :cond_7
    move-object v11, v1

    goto :goto_5

    :cond_8
    move-object v12, v3

    goto :goto_4

    :cond_9
    move-object v11, v1

    goto/16 :goto_3

    :cond_a
    move-object v12, v3

    goto/16 :goto_2

    :cond_b
    move v10, v1

    goto/16 :goto_1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x105098000000L

    const v1, 0x20a13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, "FTS5SearchFriendLogic"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onCreate()Z
    .locals 6

    .prologue
    const-wide v4, 0x1050a0000000L

    const v3, 0x20a14

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return v0

    .line 43
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchFriendLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    const/16 v1, 0x500

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/g;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/a;

    iput-object v0, p0, Lcom/tencent/mm/q/b;->fVU:Lcom/tencent/mm/q/a;

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/l;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/q/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/q/b;->fVT:Lcom/tencent/mm/plugin/fts/a/k;

    const v1, 0x20064

    new-instance v2, Lcom/tencent/mm/q/b$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/q/b$b;-><init>(Lcom/tencent/mm/q/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/k;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 49
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/q/b;->fVV:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 50
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final vz()Z
    .locals 6

    .prologue
    const-wide v4, 0x1050a8000000L

    const v2, 0x20a15

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Il()Lcom/tencent/mm/modelfriend/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/q/b;->fVV:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelfriend/c;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 56
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
