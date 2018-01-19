.class final Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6a248000000L

    const v0, 0xd449

    .line 424
    iput-object p1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0xd44a

    const/16 v7, 0x2c52

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x6a250000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->g(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->h(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 432
    const/4 v0, 0x0

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 435
    const/4 v0, 0x0

    .line 436
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->i(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v1

    .line 437
    if-eqz v1, :cond_0

    .line 438
    iget-object v0, v1, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    .line 440
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->i(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 442
    iget-object v2, v1, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    .line 443
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 444
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v2

    .line 445
    if-eqz v2, :cond_1

    .line 446
    iget-object v0, v2, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    .line 449
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 450
    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    .line 451
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yR()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->DL(Ljava/lang/String;)Lcom/tencent/mm/storage/bb;

    move-result-object v1

    .line 452
    if-eqz v1, :cond_2

    .line 453
    iget-object v0, v1, Lcom/tencent/mm/storage/bb;->field_contactLabels:Ljava/lang/String;

    .line 457
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/label/a/b;->Cc(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 467
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/util/ArrayList;)V

    .line 471
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 473
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {}, Lcom/tencent/mm/plugin/label/e;->aLU()Lcom/tencent/mm/storage/ac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ac;->bWk()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->b(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 474
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 475
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->d(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    .line 476
    iget-object v1, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->c(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->j(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/label/ui/widget/MMLabelPanel;->a(Ljava/util/Collection;Ljava/util/List;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->k(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->l(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    .line 491
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    sget v1, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$a;->mKu:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->a(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;I)V

    .line 493
    const-wide v0, 0x6a250000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 459
    :cond_6
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->i(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 460
    if-eqz v1, :cond_3

    .line 461
    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_contactLabelIds:Ljava/lang/String;

    .line 462
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/label/a/b;->Cd(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 485
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->k(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 486
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI$12;->mKs:Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;->l(Lcom/tencent/mm/plugin/label/ui/ContactLabelUI;)Z

    goto :goto_1
.end method
