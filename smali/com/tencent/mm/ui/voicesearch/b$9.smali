.class final Lcom/tencent/mm/ui/voicesearch/b$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/b;->QS()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGY:Lcom/tencent/mm/ui/voicesearch/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x296f8000000L

    const/16 v0, 0x52df

    .line 552
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x29700000000L

    const/16 v6, 0x52e0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->g(Lcom/tencent/mm/ui/voicesearch/b;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->g(Lcom/tencent/mm/ui/voicesearch/b;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_3

    .line 557
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 558
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->g(Lcom/tencent/mm/ui/voicesearch/b;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 559
    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-virtual {v5, v4}, Lcom/tencent/mm/ui/voicesearch/b;->YO(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 560
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 563
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 564
    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->h(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v4}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v0, v1, v4}, Lcom/tencent/mm/storage/ar;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 606
    :goto_1
    return-void

    .line 566
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/storage/ar;->aQv()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->b(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    .line 568
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->h(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@all.chatroom.contact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 573
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/c;->gon:Lcom/tencent/mm/y/bl;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    .line 574
    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->h(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v3}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 573
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/y/bl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 575
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->c(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    .line 576
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 577
    :cond_4
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/y/c;->gon:Lcom/tencent/mm/y/bl;

    iget-object v2, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    .line 578
    invoke-static {v2}, Lcom/tencent/mm/ui/voicesearch/b;->i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "@micromsg.with.all.biz.qq.com"

    iget-object v4, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v4}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v4

    .line 577
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/y/bl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 580
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 581
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 582
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 583
    const-string/jumbo v1, "username"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 584
    const-string/jumbo v3, "@chatroom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 585
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 587
    :cond_5
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 590
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 591
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 594
    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_9

    .line 596
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/y/c;->gon:Lcom/tencent/mm/y/bl;

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/b;->i(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v5, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v5}, Lcom/tencent/mm/ui/voicesearch/b;->a(Lcom/tencent/mm/ui/voicesearch/b;)Ljava/util/List;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/y/bl;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 600
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/voicesearch/b;->d(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    .line 601
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 598
    :cond_9
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/ar;->aQv()Landroid/database/Cursor;

    move-result-object v0

    goto :goto_3

    .line 603
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/b$9;->xGY:Lcom/tencent/mm/ui/voicesearch/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/mm/storage/ar;->aQv()Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/voicesearch/b;->e(Lcom/tencent/mm/ui/voicesearch/b;Landroid/database/Cursor;)V

    .line 606
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method
