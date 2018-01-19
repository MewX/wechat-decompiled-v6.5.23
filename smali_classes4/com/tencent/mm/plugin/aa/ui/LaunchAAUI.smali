.class public Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;
.super Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;
.source "SourceFile"


# instance fields
.field private chatroomName:Ljava/lang/String;

.field private hsO:Landroid/widget/TextView;

.field private hsV:Landroid/app/Dialog;

.field private huA:Landroid/widget/TextView;

.field private huB:Landroid/view/ViewGroup;

.field private huC:Landroid/view/ViewGroup;

.field private huD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private huE:Landroid/view/ViewGroup;

.field private huF:Landroid/view/ViewGroup;

.field private huG:Landroid/widget/TextView;

.field private huH:Landroid/view/ViewGroup;

.field private huI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private huJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;",
            ">;"
        }
    .end annotation
.end field

.field private huK:Landroid/widget/Button;

.field private huL:Landroid/widget/TextView;

.field private huM:Landroid/widget/TextView;

.field private huN:Lcom/tencent/mm/plugin/aa/a/d;

.field private huO:I

.field private huP:I

.field private huQ:Z

.field private hub:Z

.field private hur:Lcom/tencent/mm/plugin/aa/a/c/e;

.field private hus:Z

.field private hut:Lcom/tencent/mm/ui/widget/MMEditText;

.field private huu:Landroid/widget/TextView;

.field private huv:Landroid/widget/TextView;

.field private huw:Landroid/widget/TextView;

.field private hux:Landroid/widget/TextView;

.field private huy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private huz:Landroid/widget/TextView;

.field private mode:I

.field private timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x522b0000000L

    const v2, 0xa456

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/aa/a/c/e;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->n(Ljava/lang/Class;)Lcom/tencent/mm/vending/c/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/a/c/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hur:Lcom/tencent/mm/plugin/aa/a/c/e;

    .line 76
    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hqB:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hus:Z

    .line 82
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hub:Z

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huJ:Ljava/util/Map;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/aa/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huN:Lcom/tencent/mm/plugin/aa/a/d;

    .line 117
    iput v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huO:I

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huP:I

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huQ:Z

    .line 121
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->timestamp:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private QA()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x522e0000000L

    const v7, 0xa45c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hqB:I

    if-ne v0, v1, :cond_6

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bT(Z)V

    .line 576
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 619
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hub:Z

    if-eqz v0, :cond_1

    .line 579
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bT(Z)V

    .line 580
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 582
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 583
    :cond_2
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bT(Z)V

    .line 584
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 586
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->PZ()I

    move-result v1

    if-gt v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hus:Z

    if-eqz v0, :cond_5

    .line 587
    :cond_4
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bT(Z)V

    .line 588
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 594
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/a/h;->b(Ljava/lang/String;Ljava/lang/String;II)D

    move-result-wide v0

    .line 596
    const-string/jumbo v2, "MicroMsg.LaunchAAUI"

    const-string/jumbo v3, "b1: %s, b2: %s, avg: %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 597
    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_a

    .line 598
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "less than 0.01"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bT(Z)V

    .line 600
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 603
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 604
    :cond_7
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bT(Z)V

    .line 605
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 607
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->PZ()I

    move-result v1

    if-gt v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hus:Z

    if-eqz v0, :cond_a

    .line 608
    :cond_9
    invoke-direct {p0, v10}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bT(Z)V

    .line 609
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 618
    :cond_a
    invoke-direct {p0, v11}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bT(Z)V

    .line 619
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method private QB()V
    .locals 10

    .prologue
    const/4 v3, 0x2

    const-wide v8, 0x522f0000000L

    const v7, 0xa45e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 635
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hqB:I

    if-ne v0, v1, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3, v3}, Lcom/tencent/mm/plugin/aa/a/h;->b(Ljava/lang/String;Ljava/lang/String;II)D

    move-result-wide v0

    .line 640
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hsO:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tjF:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 658
    :goto_1
    return-void

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hsO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tjH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 646
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 647
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmj:I

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hsO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tjH:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 650
    :cond_3
    const-wide/16 v0, 0x0

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 652
    add-double/2addr v0, v2

    move-wide v2, v0

    .line 653
    goto :goto_2

    .line 654
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hsO:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tjF:I

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmj:I

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method private QC()V
    .locals 14

    .prologue
    const-wide v0, 0x522f8000000L

    const v2, 0xa45f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 766
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 767
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 769
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hut:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 771
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 773
    :goto_0
    const-wide/16 v0, 0x0

    .line 774
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 775
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 776
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 777
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    .line 778
    new-instance v9, Lcom/tencent/mm/protocal/c/j;

    invoke-direct {v9}, Lcom/tencent/mm/protocal/c/j;-><init>()V

    .line 779
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    mul-double/2addr v10, v12

    double-to-long v10, v10

    iput-wide v10, v9, Lcom/tencent/mm/protocal/c/j;->fba:J

    .line 780
    iput-object v0, v9, Lcom/tencent/mm/protocal/c/j;->username:Ljava/lang/String;

    .line 781
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 783
    iget-wide v0, v9, Lcom/tencent/mm/protocal/c/j;->fba:J

    add-long/2addr v0, v2

    .line 784
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, v9, Lcom/tencent/mm/protocal/c/j;->fba:J

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v2, v0

    .line 785
    goto :goto_1

    .line 787
    :cond_0
    new-instance v0, Lcom/tencent/mm/protocal/c/j;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/j;-><init>()V

    .line 788
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/j;->username:Ljava/lang/String;

    .line 789
    iput-wide v2, v0, Lcom/tencent/mm/protocal/c/j;->fba:J

    .line 791
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrw:Ljava/lang/String;

    invoke-interface {v5, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrx:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrC:Ljava/lang/String;

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrA:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrD:Ljava/lang/String;

    iget-wide v8, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->timestamp:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hsV:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hsV:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 801
    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hsV:Landroid/app/Dialog;

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hur:Lcom/tencent/mm/plugin/aa/a/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/e;->hsr:Lcom/tencent/mm/plugin/aa/a/c/e$c;

    invoke-static {v5}, Lcom/tencent/mm/vending/g/g;->cd(Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$13;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$11;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    .line 820
    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 837
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x359b

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/plugin/aa/a/h;->nE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x2

    .line 838
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x4

    aput-object v4, v5, v2

    const/4 v2, 0x5

    const-string/jumbo v3, ","

    invoke-static {v7, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 837
    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    const-wide v0, 0x522f8000000L

    const v2, 0xa45f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 842
    :goto_2
    return-void

    .line 839
    :catch_0
    move-exception v0

    .line 840
    const-string/jumbo v1, "MicroMsg.LaunchAAUI"

    const-string/jumbo v2, "launchAAByPerson error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 842
    const-wide v0, 0x522f8000000L

    const v2, 0xa45f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto/16 :goto_0
.end method

.method private QD()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x52318000000L

    const v4, 0xa463

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 876
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hus:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huQ:Z

    if-nez v0, :cond_1

    .line 877
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hqB:I

    if-ne v0, v1, :cond_0

    .line 878
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmg:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->PZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->nJ(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 895
    :goto_0
    return-void

    .line 880
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmg:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->PY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->nJ(Ljava/lang/String;)V

    .line 882
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 888
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hub:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huQ:Z

    if-nez v0, :cond_2

    .line 889
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmo:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Qa()J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->nJ(Ljava/lang/String;)V

    .line 890
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 892
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hus:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hub:Z

    if-nez v0, :cond_3

    .line 893
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Qz()V

    .line 895
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Qy()V
    .locals 8

    .prologue
    const/16 v5, 0x12

    const-wide v6, 0x522c8000000L

    const v4, 0xa459

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hqB:I

    if-ne v0, v1, :cond_0

    .line 313
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tma:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 315
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 316
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 317
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 318
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$2;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 318
    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 339
    :goto_0
    return-void

    .line 325
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hqC:I

    if-ne v0, v1, :cond_1

    .line 326
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 327
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmi:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 328
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string/jumbo v3, ""

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 329
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 330
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 331
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$3;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    .line 336
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 331
    invoke-virtual {v2, v1, v0, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huw:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private Qz()V
    .locals 6

    .prologue
    const-wide v4, 0x522d8000000L

    const v3, 0xa45b

    const/16 v2, 0x8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 543
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huQ:Z

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->sEm:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huL:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 548
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Lcom/tencent/mm/plugin/aa/a/d;)Lcom/tencent/mm/plugin/aa/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x52340000000L

    const v0, 0xa468

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huN:Lcom/tencent/mm/plugin/aa/a/d;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x52328000000L

    const v6, 0xa465

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hut:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_0
    const-class v0, Lcom/tencent/mm/pluginsdk/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tjO:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tjN:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$8;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move-object v3, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x52350000000L

    const v2, 0xa46a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huM:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->sEl:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huM:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$21;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/util/List;)V
    .locals 10

    .prologue
    const-wide v8, 0x52380000000L

    const v7, 0xa470

    const/4 v6, 0x1

    const/4 v5, 0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/aa/ui/AASelectContactUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "titile"

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmp:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "list_type"

    const/16 v1, 0xc

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "chatroomName"

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string/jumbo v0, "already_select_contact"

    const-string/jumbo v1, ","

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->PZ()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-string/jumbo v3, "max_select_num"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "select_type"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xe9

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->PZ()I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x52368000000L

    const v0, 0xa46d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hub:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x52330000000L

    const v1, 0xa466

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bT(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x522e8000000L

    const v3, 0xa45d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huK:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 623
    if-nez p1, :cond_0

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huu:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hsO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEA:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 632
    :goto_0
    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huu:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hsO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 632
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x52338000000L

    const v0, 0xa467

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->QA()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Lcom/tencent/mm/plugin/aa/a/d;
    .locals 4

    .prologue
    const-wide v2, 0x52348000000L

    const v1, 0xa469

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huN:Lcom/tencent/mm/plugin/aa/a/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 9

    .prologue
    const/16 v8, 0x3599

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x52358000000L

    const v2, 0xa46b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "switchMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hus:Z

    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hqB:I

    if-ne v0, v1, :cond_2

    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hqC:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmj:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->PY()I

    move-result v1

    if-le v0, v1, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x359a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hus:Z

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hus:Z

    if-eqz v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmg:I

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->PY()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->nJ(Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Qu()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->aNu()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Qy()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->QB()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->QA()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hux:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$4;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    const-wide v0, 0x52358000000L

    const v2, 0xa46b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Qz()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hqB:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huB:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huC:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huE:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hus:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->PZ()I

    move-result v1

    if-le v0, v1, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x359a

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hus:Z

    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->QD()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x52360000000L

    const v1, 0xa46c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x52370000000L

    const v0, 0xa46e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->QB()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x52378000000L

    const v0, 0xa46f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->QD()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 12

    .prologue
    const-wide v10, 0x52388000000L

    const v9, 0xa471

    const/4 v8, 0x2

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonAmountSelectUI;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "chatroom"

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "maxPerAmount"

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Qa()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "oldAmountData"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const-string/jumbo v0, "maxUserNumber"

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->PY()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0xec

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->startActivityForResult(Landroid/content/Intent;I)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 12

    .prologue
    const-wide v0, 0xdada0000000L

    const v2, 0x1b5b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v1, Lcom/tencent/mm/plugin/aa/a/a;->hqB:I

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-wide v0, 0xdada0000000L

    const v2, 0x1b5b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Qz()V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hut:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrw:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrx:Ljava/lang/String;

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrA:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/plugin/aa/a/k;->hrD:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->timestamp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-lez v0, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hsO:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "100"

    invoke-static {v3, v6}, Lcom/tencent/mm/plugin/aa/a/h;->aw(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-string/jumbo v3, "MicroMsg.LaunchAAUI"

    const-string/jumbo v8, "perAmount: %s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Qa()J

    move-result-wide v8

    cmp-long v3, v6, v8

    if-lez v3, :cond_4

    :cond_2
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "illegal avgAmount: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v0, 0xdada0000000L

    const v2, 0x1b5b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object v3, Lcom/tencent/mm/plugin/aa/a/k;->hrz:Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mm/plugin/aa/a/k;->hrC:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {p0, v3, v6}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hsV:Landroid/app/Dialog;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hur:Lcom/tencent/mm/plugin/aa/a/c/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/aa/a/c/e;->hsq:Lcom/tencent/mm/plugin/aa/a/c/e$b;

    iget v6, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/tencent/mm/vending/g/g;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$10;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$9;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    :cond_5
    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x359b

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/aa/a/h;->nE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x3

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object v1, v6, v0

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide v0, 0xdada0000000L

    const v2, 0x1b5b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.LaunchAAUI"

    const-string/jumbo v2, "launchAAByMoney mode: %s error: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0xdada0000000L

    const v2, 0x1b5b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Qz()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->QC()V

    :cond_7
    const-wide v0, 0xdada0000000L

    const v2, 0x1b5b4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v0

    goto/16 :goto_1
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0xdada8000000L

    const v1, 0x1b5b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hsV:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide v6, 0xdadb0000000L

    const v4, 0x1b5b6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "enter_scene"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->finish()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string/jumbo v1, "key_should_finish"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "offline"

    const-string/jumbo v3, ".ui.WalletOfflineCoinPurseUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private nJ(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x522d0000000L

    const v2, 0xa45a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 536
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huQ:Z

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huL:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huL:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->sEl:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huL:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 540
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x52300000000L

    const v1, 0xa460

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 846
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qx()Z
    .locals 4

    .prologue
    const-wide v2, 0x522c0000000L

    const v1, 0xa458

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x52308000000L

    const v1, 0xa461

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 851
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const-wide v0, 0x52320000000L

    const v2, 0xa464

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 947
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 948
    const/16 v0, 0xe9

    if-ne p1, v0, :cond_7

    .line 949
    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    .line 950
    const-string/jumbo v0, "Select_Contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 951
    iget v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    sget v2, Lcom/tencent/mm/plugin/aa/a/a;->hqB:I

    if-ne v1, v2, :cond_1

    .line 952
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 953
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 954
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 955
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 958
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/a/h;->nE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 960
    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    .line 961
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 962
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tlZ:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    .line 963
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 962
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Qz()V

    .line 971
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->PZ()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 972
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hus:Z

    .line 976
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 977
    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    if-eqz v2, :cond_6

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->Qa()J

    move-result-wide v2

    long-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_6

    .line 978
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hub:Z

    .line 979
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x359a

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 985
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->QA()V

    .line 986
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->QB()V

    .line 987
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->QD()V

    .line 988
    const-wide v0, 0x52320000000L

    const v2, 0xa464

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1022
    :goto_4
    return-void

    .line 963
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 965
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tmd:I

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    .line 966
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 965
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 966
    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    .line 974
    :cond_5
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hus:Z

    goto :goto_2

    .line 981
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hub:Z

    goto :goto_3

    .line 989
    :cond_7
    const/16 v0, 0xec

    if-ne p1, v0, :cond_8

    .line 990
    const/4 v0, -0x1

    if-ne p2, v0, :cond_8

    .line 991
    const-string/jumbo v0, "selectUI"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 993
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 995
    if-eqz v0, :cond_9

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_9

    .line 998
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 999
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1000
    const/4 v2, 0x1

    aget-object v2, v0, v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 1001
    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    const-string/jumbo v1, "MicroMsg.LaunchAAUI"

    const-string/jumbo v2, "onActivityResult, SELECT_AMOUNT_SELECT_REQUEST_CODE error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1022
    :cond_8
    const-wide v0, 0x52320000000L

    const v2, 0xa464

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 1014
    :cond_9
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tml:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->sFG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$d;->sFE:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$d;->sFF:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huH:Landroid/view/ViewGroup;

    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huH:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sGx:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huF:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    new-instance v6, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huI:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v2, v1, :cond_a

    iget-object v1, v6, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->htN:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v7, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    iget-object v8, v6, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->htL:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->getContext()Landroid/content/Context;

    move-result-object v9

    const-class v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v1, v0, v7}, Lcom/tencent/mm/plugin/messenger/a/b;->G(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v7, v6, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->htL:Landroid/widget/TextView;

    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-static {v9, v1, v7}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->hsO:Landroid/widget/TextView;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAByPersonNameAmountRow;->getContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$i;->tjF:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huF:Landroid/view/ViewGroup;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huJ:Ljava/util/Map;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->sFG:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huH:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huH:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sGy:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huF:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_7

    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->htC:Landroid/view/View;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->htC:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_d
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huP:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hux:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$14;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 1015
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->QB()V

    .line 1016
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->QA()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1019
    const-wide v0, 0x52320000000L

    const v2, 0xa464

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x522b8000000L

    const v8, 0xa457

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onCreate(Landroid/os/Bundle;)V

    .line 125
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "LaunchAAUI onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$1;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->timestamp:J

    .line 134
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->pg(I)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hur:Lcom/tencent/mm/plugin/aa/a/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/a/c/e;->hss:Lcom/tencent/mm/plugin/aa/a/c/e$a;

    invoke-static {}, Lcom/tencent/mm/vending/g/g;->cnT()Lcom/tencent/mm/vending/g/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$20;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->d(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/vending/g/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$19;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/c;->a(Lcom/tencent/mm/vending/g/d$a;)Lcom/tencent/mm/vending/g/d;

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "chatroomName is null!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    .line 146
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cbe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->htC:Landroid/view/View;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->htC:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$12;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huw:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huw:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huw:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 159
    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->Qy()V

    .line 161
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huK:Landroid/widget/Button;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$15;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huL:Landroid/widget/TextView;

    .line 171
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huM:Landroid/widget/TextView;

    .line 173
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hut:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 174
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huu:Landroid/widget/TextView;

    .line 175
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hsO:Landroid/widget/TextView;

    .line 176
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huv:Landroid/widget/TextView;

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmc:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 179
    sget v0, Lcom/tencent/mm/plugin/aa/a/a;->hqB:I

    iput v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->mode:I

    .line 181
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sHO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hux:Landroid/widget/TextView;

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hux:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setClickable(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hux:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/d/k;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/ui/d/k;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 184
    new-instance v0, Landroid/text/SpannableString;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 185
    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/a;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$16;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$16;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/ui/a;-><init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V

    .line 196
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v3, 0x12

    .line 185
    invoke-virtual {v0, v1, v5, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hux:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hux:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hut:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$17;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 217
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$5;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v7, v5, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->a(Landroid/view/View;IZZ)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huA:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huz:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/a/h;->nE(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/plugin/aa/a/d;->PZ()I

    move-result v2

    if-le v1, v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huD:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->toW:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->QA()V

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huA:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$6;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huB:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huC:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->requestFocus()Z

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hus:Z

    .line 218
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huG:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmk:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEz:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huE:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huF:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sPi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huH:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huH:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$7;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->bT(Z)V

    .line 221
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->hux:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI$18;-><init>(Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 228
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 145
    :cond_1
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto/16 :goto_0

    .line 217
    :cond_3
    const-string/jumbo v0, "MicroMsg.LaunchAAUI"

    const-string/jumbo v1, "is single chat: %s"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->chatroomName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tlZ:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huA:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tmd:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x52310000000L

    const v1, 0xa462

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 856
    invoke-super {p0}, Lcom/tencent/mm/plugin/aa/ui/BaseAAPresenterActivity;->onStop()V

    .line 857
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huJ:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/LaunchAAUI;->huJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 860
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
