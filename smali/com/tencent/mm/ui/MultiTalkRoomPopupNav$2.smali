.class final Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBk:Ljava/lang/String;

.field final synthetic whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x1e200000000L

    const/16 v0, 0x3c40

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iput-object p2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->nBk:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x2

    const-wide v10, 0x1e208000000L

    const/16 v8, 0x3c41

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "click enter button.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->nBk:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 350
    sget-object v2, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/p$g;->aTM()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    const-string/jumbo v0, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v2, "now is in other voip.."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dMj:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 353
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 383
    :goto_0
    return-void

    .line 355
    :cond_0
    sget-object v2, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    iget-object v3, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v3}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->b(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/pluginsdk/p$g;->Ef(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 357
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_2

    .line 359
    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->nBk:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->WS(Ljava/lang/String;)V

    .line 360
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3679

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x4

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->b(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x5

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/as/b;

    move-result-object v5

    iget v5, v5, Lcom/tencent/mm/as/b;->field_roomId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x6

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/as/b;

    move-result-object v5

    iget-wide v6, v5, Lcom/tencent/mm/as/b;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 378
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->e(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$a;->close()V

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->f(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 380
    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->g(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->h(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 361
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v4, 0x9

    if-lt v3, v4, :cond_4

    .line 362
    const-string/jumbo v3, "MicroMsg.MultiTalkRoomPopupNav"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "now is up to the limit,memberList size:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dMl:I

    new-array v5, v1, [Ljava/lang/Object;

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 364
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3679

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v5}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->d(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)I

    move-result v5

    sget v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    if-ne v5, v6, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->b(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/as/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/as/b;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/as/b;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/as/b;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 365
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 368
    :cond_4
    sget-object v2, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    invoke-interface {v2}, Lcom/tencent/mm/pluginsdk/p$g;->aTL()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 369
    const-string/jumbo v2, "MicroMsg.MultiTalkRoomPopupNav"

    const-string/jumbo v3, "now is inviting other people voip.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->dMi:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 371
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x3679

    const/4 v2, 0x7

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->d(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)I

    move-result v2

    sget v6, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$b;->whp:I

    if-ne v2, v6, :cond_5

    move v2, v1

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->b(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/as/b;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/as/b;->field_roomId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->c(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;)Lcom/tencent/mm/as/b;

    move-result-object v1

    iget-wide v6, v1, Lcom/tencent/mm/as/b;->field_roomKey:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 372
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    move v2, v0

    .line 371
    goto :goto_2

    .line 374
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->whn:Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;

    iget-object v2, p0, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav$2;->nBk:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;->a(Lcom/tencent/mm/ui/MultiTalkRoomPopupNav;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
