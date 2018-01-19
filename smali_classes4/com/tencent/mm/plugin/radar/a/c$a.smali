.class public final Lcom/tencent/mm/plugin/radar/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/radar/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field iMC:Ljava/lang/String;

.field final synthetic onG:Lcom/tencent/mm/plugin/radar/a/c;

.field private onO:Lcom/tencent/mm/plugin/radar/a/c$c;

.field onP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field onQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/radar/a/c;Lcom/tencent/mm/plugin/radar/a/c$c;)V
    .locals 4

    .prologue
    const-wide v2, 0x817e8000000L

    const v1, 0x102fd

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    iput-object p2, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->onO:Lcom/tencent/mm/plugin/radar/a/c$c;

    .line 418
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->onP:Ljava/util/LinkedList;

    .line 419
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private b(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x817f8000000L

    const v2, 0x102ff

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->onO:Lcom/tencent/mm/plugin/radar/a/c$c;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->onO:Lcom/tencent/mm/plugin/radar/a/c$c;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/radar/a/c$c;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 7

    .prologue
    const-wide v0, 0x81800000000L

    const v2, 0x10300

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSceneEnd, errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_0

    .line 464
    const-string/jumbo v0, "MicroMsg.RadarAddContact"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not expected scene,  type = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    const-wide v0, 0x81800000000L

    const v2, 0x10300

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 504
    :goto_0
    return-void

    .line 467
    :cond_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/n;

    .line 468
    iget v0, p4, Lcom/tencent/mm/pluginsdk/model/n;->eKf:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 469
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 470
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->iMC:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 471
    const-wide v0, 0x81800000000L

    const v2, 0x10300

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 473
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const/16 v0, -0x22

    if-ne p2, v0, :cond_3

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dyB:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 483
    :cond_2
    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->iMC:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 484
    const-wide v0, 0x81800000000L

    const v2, 0x10300

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 476
    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    const/16 v0, -0x5e

    if-ne p2, v0, :cond_4

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dyC:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 478
    :cond_4
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/16 v0, -0x18

    if-eq p2, v0, :cond_5

    const/16 v0, -0x65

    if-ne p2, v0, :cond_6

    :cond_5
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 481
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->dZX:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    .line 486
    :cond_7
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 487
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->iMC:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x81800000000L

    const v2, 0x10300

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 488
    :cond_8
    const/16 v0, -0x2c

    if-ne p2, v0, :cond_9

    .line 489
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/pluginsdk/model/n;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->onP:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->onQ:Ljava/util/LinkedList;

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/model/n;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-wide v0, 0x81800000000L

    const v2, 0x10300

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 490
    :cond_9
    const/16 v0, -0x57

    if-ne p2, v0, :cond_a

    .line 491
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->iMC:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/R$l;->dle:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x81800000000L

    const v2, 0x10300

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 492
    :cond_a
    const/16 v0, -0x18

    if-ne p2, v0, :cond_b

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 493
    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->iMC:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2, p3}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x81800000000L

    const v2, 0x10300

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 495
    :cond_b
    const/4 v0, 0x4

    if-ne p1, v0, :cond_c

    const/16 v0, -0x16

    if-ne p2, v0, :cond_c

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->cSO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 501
    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->iMC:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/radar/a/c$a;->b(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 504
    const-wide v0, 0x81800000000L

    const v2, 0x10300

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 499
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/radar/a/c$a;->onG:Lcom/tencent/mm/plugin/radar/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/radar/a/c;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$l;->cSN:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final onStart()V
    .locals 6

    .prologue
    const-wide v4, 0x817f0000000L

    const v2, 0x102fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 423
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
