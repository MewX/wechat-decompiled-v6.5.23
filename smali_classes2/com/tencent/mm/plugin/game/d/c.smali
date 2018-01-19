.class public final Lcom/tencent/mm/plugin/game/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static gSv:I

.field private static volatile gwT:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static final iUl:Ljava/lang/Object;

.field private static maxSize:I

.field private static mnc:Landroid/util/DisplayMetrics;

.field private static mrW:I

.field private static rect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xb6ff0000000L

    const v1, 0x16dfe

    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    sput v0, Lcom/tencent/mm/plugin/game/d/c;->maxSize:I

    .line 92
    sput v0, Lcom/tencent/mm/plugin/game/d/c;->gSv:I

    .line 93
    sput v0, Lcom/tencent/mm/plugin/game/d/c;->mrW:I

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->iUl:Ljava/lang/Object;

    .line 174
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->rect:Landroid/graphics/Rect;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Ba(Ljava/lang/String;)I
    .locals 10

    .prologue
    const-wide v8, 0xb6fa8000000L

    const v6, 0x16df5

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Null or Nil packageName"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 471
    :goto_0
    return v0

    .line 464
    :cond_0
    const/4 v2, 0x0

    .line 466
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 467
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 471
    :goto_1
    if-nez v1, :cond_1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 468
    :catch_0
    move-exception v1

    .line 469
    const-string/jumbo v3, "MicroMsg.GameCenterUtil"

    const-string/jumbo v4, "Exception: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_1

    .line 471
    :cond_1
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Bb(Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xb6fb0000000L

    const v3, 0x16df6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 476
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Null or Nil path"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 482
    :goto_0
    return v0

    .line 480
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 481
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 482
    if-nez v1, :cond_1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static Bc(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xb6fb8000000L

    const v4, 0x16df7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 493
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNb:Z

    invoke-virtual {v2}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v2

    .line 492
    invoke-virtual {v0, p0, v1, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 494
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static U(Ljava/util/LinkedList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0xb6fc0000000L

    const v4, 0x16df8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 501
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 514
    :goto_0
    return-void

    .line 504
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 505
    invoke-virtual {p0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/pluginsdk/model/app/g;->aS(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/f;

    move-result-object v3

    .line 507
    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/tencent/mm/pluginsdk/model/app/f;->field_openId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 508
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 511
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 512
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYM()Lcom/tencent/mm/pluginsdk/model/app/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/m;->ca(Ljava/util/List;)V

    .line 514
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 7

    .prologue
    const/4 v0, 0x6

    const/4 v6, 0x2

    const-wide v4, 0xb6fd0000000L

    const v3, 0x16dfa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 535
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    const-string/jumbo v1, "game_report_from_scene"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/game/model/a;->bl(Ljava/lang/String;I)Lcom/tencent/mm/plugin/game/model/a$a;

    move-result-object v1

    .line 541
    iget v2, v1, Lcom/tencent/mm/plugin/game/model/a$a;->eSJ:I

    if-ne v2, v6, :cond_0

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/model/a$a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 542
    iget-object v0, v1, Lcom/tencent/mm/plugin/game/model/a$a;->url:Ljava/lang/String;

    const-string/jumbo v1, "game_center_detail"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 561
    :goto_0
    return v0

    .line 545
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 546
    const-string/jumbo v0, "game_center_detail"

    invoke-static {p0, p2, v0}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 549
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/e;->aHl()I

    move-result v1

    .line 550
    if-ne v1, v6, :cond_2

    .line 551
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/d/c;->ad(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 552
    :cond_2
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 553
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/game/d/c;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 554
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 556
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUw()Ljava/lang/String;

    move-result-object v1

    .line 557
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 558
    :cond_4
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/d/c;->ad(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 560
    :cond_5
    invoke-static {p0, p3}, Lcom/tencent/mm/plugin/game/d/c;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 561
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/game/model/q;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xdd288000000L

    const v4, 0x1ba51

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 363
    const-string/jumbo v0, "rawUrl"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/q;->mbn:Lcom/tencent/mm/plugin/game/model/q$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/q$a;->url:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 364
    const-string/jumbo v0, "finishviewifloadfailed"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 365
    const-string/jumbo v0, "show_full_screen"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/q;->mbn:Lcom/tencent/mm/plugin/game/model/q$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/game/model/q$a;->maI:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 366
    const-string/jumbo v0, "disable_progress_bar"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/q;->mbn:Lcom/tencent/mm/plugin/game/model/q$a;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/game/model/q$a;->maI:Z

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    const/4 v0, -0x1

    .line 368
    iget-object v3, p1, Lcom/tencent/mm/plugin/game/model/q;->mbn:Lcom/tencent/mm/plugin/game/model/q$a;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/q$a;->orientation:I

    packed-switch v3, :pswitch_data_0

    .line 380
    :goto_0
    const-string/jumbo v3, "screen_orientation"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 385
    const-string/jumbo v0, "geta8key_scene"

    const/16 v3, 0x20

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 386
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    new-instance v0, Lcom/tencent/mm/g/a/kh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kh;-><init>()V

    iget-object v3, v0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iput v1, v3, Lcom/tencent/mm/g/a/kh$a;->type:I

    iget-object v1, v0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/kh$a;->context:Landroid/content/Context;

    iget-object v1, v0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iput-object v2, v1, Lcom/tencent/mm/g/a/kh$a;->intent:Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 389
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 370
    :pswitch_0
    const/4 v0, 0x0

    .line 371
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 374
    goto :goto_0

    .line 376
    :pswitch_2
    const/16 v0, 0x3e9

    .line 377
    goto :goto_0

    .line 379
    :pswitch_3
    const/16 v0, 0x3ea

    goto :goto_0

    .line 368
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/game/model/q;I)V
    .locals 6

    .prologue
    const-wide v4, 0x1058d0000000L

    const v3, 0x20b1a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_0
    return-void

    .line 342
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 343
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string/jumbo v1, "geta8key_scene"

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 345
    const-string/jumbo v1, "KPublisherId"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    const-string/jumbo v1, "game_check_float"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    if-eqz p3, :cond_2

    if-eqz p4, :cond_2

    .line 350
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    .line 352
    iget-object v1, p4, Lcom/tencent/mm/plugin/game/model/q;->mbn:Lcom/tencent/mm/plugin/game/model/q$a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/game/model/q$a;->mbK:Z

    if-eqz v1, :cond_1

    .line 353
    const-string/jumbo v1, "game_transparent_float_url"

    iget-object v2, p4, Lcom/tencent/mm/plugin/game/model/q;->mbn:Lcom/tencent/mm/plugin/game/model/q$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/model/q$a;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 355
    :cond_1
    const-string/jumbo v1, "game_sourceScene"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    :cond_2
    invoke-static {v0, p0}, Lcom/tencent/mm/plugin/game/d/c;->y(Landroid/content/Intent;Landroid/content/Context;)V

    .line 359
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/game/model/q;I)V
    .locals 12

    .prologue
    const-wide v0, 0x1058d8000000L

    const v2, 0x20b1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 629
    if-eqz p0, :cond_3

    .line 637
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/model/q;->aHv()V

    .line 639
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v1, "float layer report"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/model/q;->mbn:Lcom/tencent/mm/plugin/game/model/q$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/q$a;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 642
    iget v8, p0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    .line 643
    iget v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_msgType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    .line 644
    iget v8, p0, Lcom/tencent/mm/plugin/game/model/q;->mbF:I

    .line 646
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x3ee

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/model/q;->field_appId:Ljava/lang/String;

    iget-object v9, p0, Lcom/tencent/mm/plugin/game/model/q;->field_gameMsgId:Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mm/plugin/game/model/q;->mbG:Ljava/lang/String;

    const/4 v11, 0x0

    move v7, p1

    invoke-static/range {v0 .. v11}, Lcom/tencent/mm/plugin/game/model/ai;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 651
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/model/q;->field_isRead:Z

    .line 652
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIj()Lcom/tencent/mm/plugin/game/model/u;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/game/model/u;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 654
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHz()V

    .line 655
    const-wide v0, 0x1058d8000000L

    const v2, 0x20b1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 632
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/SubCoreGameCenter;->aIk()Lcom/tencent/mm/plugin/game/model/t;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/t;->aHy()Lcom/tencent/mm/plugin/game/model/q;

    move-result-object p0

    .line 633
    if-nez p0, :cond_0

    .line 634
    const-wide v0, 0x1058d8000000L

    const v2, 0x20b1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xb6f98000000L

    const v4, 0x16df3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 399
    :cond_0
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Invalid Jump URL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 414
    :goto_0
    return v0

    .line 403
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 405
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "Invalid Jump URL"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 409
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 410
    const-string/jumbo v3, "rawUrl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    const-string/jumbo v0, "show_bottom"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 413
    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/game/d/c;->y(Landroid/content/Intent;Landroid/content/Context;)V

    .line 414
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aIT()Ljava/util/LinkedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/pluginsdk/model/app/f;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xb6fc8000000L

    const v3, 0x16df9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 517
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->aYK()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/i;->bNb()Landroid/database/Cursor;

    move-result-object v0

    .line 518
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 519
    if-nez v0, :cond_0

    .line 520
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "getGameAppInfo failed: curosr is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 522
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 524
    :cond_1
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/f;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/f;-><init>()V

    .line 525
    invoke-virtual {v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/f;->b(Landroid/database/Cursor;)V

    .line 526
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 528
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 530
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static ab(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0x1187f0000000L

    const v1, 0x230fe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static ac(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14

    .prologue
    const/4 v4, 0x2

    const-wide v12, 0x118800000000L

    const v10, 0x23100

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 302
    const-string/jumbo v1, "weapp"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 303
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 306
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 309
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v1, "targetAppId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v8

    .line 335
    :goto_0
    return v0

    .line 312
    :cond_0
    :try_start_1
    const-string/jumbo v1, "env_version"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 313
    const-string/jumbo v2, "path"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 315
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v0, :pswitch_data_0

    move v4, v8

    .line 326
    :goto_2
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v1, "jumpWeApp, appId: %s, versionType: %d, path: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v5

    const/4 v5, 0x2

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 328
    const/16 v0, 0x437

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 329
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto :goto_0

    .line 315
    :sswitch_0
    :try_start_2
    const-string/jumbo v2, "develop"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v0, v8

    goto :goto_1

    :sswitch_1
    const-string/jumbo v2, "trial"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    move v0, v9

    goto :goto_1

    :pswitch_1
    move v4, v9

    .line 318
    goto :goto_2

    .line 331
    :catch_0
    move-exception v0

    .line 332
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkJumpWeApp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v8

    goto/16 :goto_0

    .line 315
    nop

    :sswitch_data_0
    .sparse-switch
        0x6980f16 -> :sswitch_1
        0x5cf6fe5d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ad(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const-wide v4, 0x118808000000L

    const v2, 0x23101

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 576
    :goto_0
    return v0

    .line 570
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/g;->aHm()Lcom/tencent/mm/plugin/game/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/g;->aHn()Lcom/tencent/mm/plugin/game/c/v;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/c/v;->mdO:Ljava/lang/String;

    .line 571
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 576
    :goto_2
    const-string/jumbo v1, "game_center_detail"

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/game/d/c;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 570
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_1

    .line 574
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "game.weixin.qq.com/cgi-bin/h5/static/gamecenter/detail.html?appid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static adE()V
    .locals 6

    .prologue
    const-wide v4, 0xdd290000000L

    const v2, 0x1ba52

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 603
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 611
    :goto_0
    return-void

    .line 605
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/game/d/c;->iUl:Ljava/lang/Object;

    monitor-enter v1

    .line 606
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_1

    .line 607
    const-string/jumbo v0, "SubCoreGameCenter#WorkThread"

    invoke-static {v0}, Lcom/tencent/mm/vending/h/g;->YU(Ljava/lang/String;)V

    .line 608
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 609
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 611
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6fe0000000L

    const v2, 0x16dfc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 580
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/game/ui/GameDetailUI2;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 581
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 582
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 583
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cF(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x118818000000L

    const v5, 0x23103

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-static {v0}, Lcom/tencent/mm/a/g;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 670
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 671
    :cond_0
    const-string/jumbo v1, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "checkPkgMD5Valid, md5 is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 675
    :goto_0
    return v0

    .line 674
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameCenterUtil"

    const-string/jumbo v2, "checkPkgMD5Valid, md5 = %s, calculateMD5 = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cH(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const-wide v4, 0xb6fa0000000L

    const v3, 0x16df4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    sget v0, Lcom/tencent/mm/R$i;->cBu:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 441
    new-instance v1, Lcom/tencent/mm/ui/base/k;

    sget v2, Lcom/tencent/mm/R$m;->eor:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 442
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 443
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 444
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 445
    new-instance v0, Lcom/tencent/mm/plugin/game/d/c$1;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/game/d/c$1;-><init>(Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 455
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 6

    .prologue
    const-wide v4, 0xb6f78000000L

    const v2, 0x16def

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    if-nez p0, :cond_0

    .line 220
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_0
    return v0

    .line 222
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->mnc:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_1

    .line 223
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->mnc:Landroid/util/DisplayMetrics;

    .line 224
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/game/d/c;->mnc:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 226
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->mnc:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x1187f8000000L

    const v3, 0x230ff

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 297
    :goto_0
    return v0

    .line 286
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/game/d/c;->ac(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 287
    const/16 v0, 0x1e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 289
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 290
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string/jumbo v2, "show_bottom"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    const-string/jumbo v0, "geta8key_scene"

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 293
    const-string/jumbo v0, "KPublisherId"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    invoke-static {v1, p0}, Lcom/tencent/mm/plugin/game/d/c;->y(Landroid/content/Intent;Landroid/content/Context;)V

    .line 297
    const/4 v0, 0x7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static parseColor(Ljava/lang/String;)I
    .locals 8

    .prologue
    const-wide v6, 0x118810000000L

    const v5, 0x23102

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 658
    const/4 v0, 0x0

    .line 660
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 664
    :goto_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 661
    :catch_0
    move-exception v1

    .line 662
    const-string/jumbo v2, "MicroMsg.GameCenterUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseColor: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static xH()Lcom/tencent/mm/sdk/platformtools/ag;
    .locals 8

    .prologue
    const-wide v6, 0xdd298000000L

    const v4, 0x1ba53

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_1

    .line 616
    sget-object v1, Lcom/tencent/mm/plugin/game/d/c;->iUl:Ljava/lang/Object;

    monitor-enter v1

    .line 617
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    if-nez v0, :cond_0

    .line 618
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    const-string/jumbo v2, "SubCoreGameCenter#WorkThread"

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/game/d/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 619
    new-instance v0, Lcom/tencent/mm/vending/h/h;

    sget-object v2, Lcom/tencent/mm/plugin/game/d/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v2, v2, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const-string/jumbo v3, "SubCoreGameCenter#WorkThread"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/vending/h/h;-><init>(Landroid/os/Looper;Ljava/lang/String;)V

    .line 620
    const-string/jumbo v2, "SubCoreGameCenter#WorkThread"

    invoke-static {v2, v0}, Lcom/tencent/mm/vending/h/g;->a(Ljava/lang/String;Lcom/tencent/mm/vending/h/d;)V

    .line 622
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/game/d/c;->gwT:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 622
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static y(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xb6fe8000000L

    const v3, 0x16dfd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    new-instance v0, Lcom/tencent/mm/g/a/kh;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/kh;-><init>()V

    .line 587
    iget-object v1, v0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/kh$a;->type:I

    .line 588
    iget-object v1, v0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/kh$a;->context:Landroid/content/Context;

    .line 589
    iget-object v1, v0, Lcom/tencent/mm/g/a/kh;->eQW:Lcom/tencent/mm/g/a/kh$a;

    iput-object p0, v1, Lcom/tencent/mm/g/a/kh$a;->intent:Landroid/content/Intent;

    .line 590
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 591
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
