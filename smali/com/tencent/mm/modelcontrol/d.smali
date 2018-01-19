.class public Lcom/tencent/mm/modelcontrol/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static final gDA:I


# instance fields
.field private gDB:Lcom/tencent/mm/modelcontrol/a;

.field private gDC:[B

.field private gDD:Lcom/tencent/mm/plugin/a/b;

.field private gDE:[Lcom/tencent/mm/modelcontrol/e;

.field private gDF:[Lcom/tencent/mm/modelcontrol/e;

.field private gDG:[Lcom/tencent/mm/modelcontrol/e;

.field private gDH:[Lcom/tencent/mm/modelcontrol/e;

.field private gDI:[Lcom/tencent/mm/modelcontrol/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bcb0000000L

    const/16 v1, 0x7796

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    const-string/jumbo v0, "dscp"

    invoke-static {v0}, Lcom/tencent/mm/plugin/a/c;->nC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/modelcontrol/d;->gDA:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x3bc00000000L

    const/16 v1, 0x7780

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDC:[B

    .line 74
    new-instance v0, Lcom/tencent/mm/modelcontrol/a;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDB:Lcom/tencent/mm/modelcontrol/a;

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static GB()Lcom/tencent/mm/modelcontrol/d;
    .locals 4

    .prologue
    const-wide v2, 0x3bc80000000L

    const/16 v1, 0x7790

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    const-class v0, Lcom/tencent/mm/modelcontrol/d;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcontrol/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static GF()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 6

    .prologue
    const-wide v4, 0x3bc50000000L

    const/16 v3, 0x778a

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 498
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 499
    iput-boolean v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 500
    const/16 v1, 0x21c

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 501
    const/16 v1, 0x3c0

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 502
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 503
    const v1, 0x186a00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 504
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDL:I

    .line 505
    const v1, 0xfa00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDK:I

    .line 506
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDM:I

    .line 507
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDN:I

    .line 508
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static GG()Z
    .locals 14

    .prologue
    const-wide v12, 0x3bc60000000L

    const/16 v10, 0x778c

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 566
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOt:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 569
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100136"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 570
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 571
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    .line 572
    const-string/jumbo v2, "streamingDownload"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 575
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GI()Z

    move-result v5

    .line 577
    if-eqz v4, :cond_0

    if-eq v0, v6, :cond_0

    if-nez v5, :cond_1

    :cond_0
    move v2, v1

    .line 587
    :goto_1
    const-string/jumbo v6, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v7, "check can c2c online play video [%b] mmvideoplayer[%b] opcode[%d] abTestFlag[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 588
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 587
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 581
    :cond_1
    if-lez v4, :cond_2

    move v2, v3

    .line 582
    goto :goto_1

    .line 584
    :cond_2
    if-lez v0, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static GH()Z
    .locals 14

    .prologue
    const-wide v12, 0x3bc68000000L

    const/16 v10, 0x778d

    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 596
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOt:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 599
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100153"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 601
    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    .line 602
    const-string/jumbo v2, "snsStreamDownload"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 605
    :goto_0
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GI()Z

    move-result v5

    .line 607
    if-eqz v4, :cond_0

    if-eq v0, v6, :cond_0

    if-nez v5, :cond_1

    :cond_0
    move v2, v1

    .line 617
    :goto_1
    const-string/jumbo v6, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v7, "check can sns online play video [%b] mmvideoplayer[%b] opcode[%d] abTestFlag[%d]"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    .line 618
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v8, v3

    const/4 v1, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    .line 617
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 620
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 611
    :cond_1
    if-lez v4, :cond_2

    move v2, v3

    .line 612
    goto :goto_1

    .line 614
    :cond_2
    if-lez v0, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static GI()Z
    .locals 14

    .prologue
    const-wide v0, 0x3bc70000000L

    const/16 v2, 0x778e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v6

    .line 627
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOt:Lcom/tencent/mm/storage/w$a;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 629
    const/4 v2, 0x1

    .line 630
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 631
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100190"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    .line 632
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 633
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v1

    .line 634
    const-string/jumbo v0, "player"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 635
    const-string/jumbo v0, "apilevel"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 636
    const-string/jumbo v3, "devices"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 639
    :cond_0
    const/4 v3, 0x1

    .line 640
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 641
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 642
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 643
    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 644
    array-length v11, v10

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_1

    aget-object v12, v10, v4

    .line 645
    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v12

    .line 646
    if-ne v12, v8, :cond_7

    .line 647
    const/4 v3, 0x0

    .line 653
    :cond_1
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 654
    const-string/jumbo v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    .line 655
    array-length v11, v10

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v11, :cond_2

    aget-object v12, v10, v4

    .line 656
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 657
    const/4 v3, 0x0

    .line 664
    :cond_2
    const/16 v4, 0x12

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 665
    const/4 v3, 0x0

    .line 668
    :cond_3
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v10, "meizu"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 669
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v4

    sget-object v10, Lcom/tencent/mm/storage/w$a;->vPN:Lcom/tencent/mm/storage/w$a;

    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 672
    :cond_4
    if-nez v5, :cond_5

    .line 673
    const/4 v3, 0x0

    .line 675
    :cond_5
    if-gtz v2, :cond_6

    .line 676
    const/4 v3, 0x0

    .line 678
    :cond_6
    const-string/jumbo v4, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v5, "check can use mmvideoplayer[%b] api[%d, %s] device[%s, %s] abTestFlag[%d] costTime[%d]"

    const/4 v10, 0x7

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 679
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x2

    aput-object v0, v10, v8

    const/4 v0, 0x3

    aput-object v9, v10, v0

    const/4 v0, 0x4

    aput-object v1, v10, v0

    const/4 v0, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x6

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    .line 678
    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    const-wide v0, 0x3bc70000000L

    const/16 v2, 0x778e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 644
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 655
    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_1
.end method

.method public static GJ()Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x102808000000L

    const v9, 0x20501

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 775
    const/4 v0, 0x0

    .line 776
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100253"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    .line 777
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 778
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    .line 779
    const-string/jumbo v3, "noCompleteRange"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 781
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 782
    const-string/jumbo v0, "20:00-23:30"

    .line 784
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v3

    const/16 v4, 0x1e

    invoke-static {v3, v4}, Lcom/tencent/mm/a/h;->ax(II)I

    move-result v3

    .line 785
    invoke-static {v0, v3}, Lcom/tencent/mm/modelcontrol/b;->D(Ljava/lang/String;I)Z

    move-result v4

    .line 786
    const-string/jumbo v5, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v6, "check complete hevc needControl [%b] no complete range[%s] endHash[%d]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    aput-object v0, v7, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 787
    if-nez v4, :cond_2

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    :goto_0
    return v0

    :cond_2
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public static a(ILcom/tencent/mm/modelvideo/r;)I
    .locals 14

    .prologue
    const v13, 0x1fbc6

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    const-wide v0, 0xfde30000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 728
    packed-switch p0, :pswitch_data_0

    :cond_0
    move v0, v2

    .line 763
    :goto_0
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "check c2c video format[%d]"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 765
    if-ne v0, v5, :cond_9

    .line 766
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x82

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 771
    :goto_1
    const-wide v2, 0xfde30000000L

    invoke-static {v2, v3, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :pswitch_0
    move v0, v2

    .line 733
    goto :goto_0

    .line 739
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vRw:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/s/e;->aQE()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    :goto_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vRw:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_1
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "check device support hevc[%d]"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-gtz v0, :cond_3

    move v4, v8

    .line 740
    :goto_3
    if-eqz v4, :cond_0

    .line 741
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-virtual {p1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 746
    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    move v0, v5

    .line 748
    goto/16 :goto_0

    :cond_2
    move v0, v8

    .line 739
    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100253"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "openHevc"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string/jumbo v0, "brands"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v4, "devices"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_4
    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v9, v6

    move v4, v8

    :goto_5
    if-ge v4, v9, :cond_a

    aget-object v10, v6, v4

    invoke-virtual {v10, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    move v4, v8

    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, ";"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v11, v10

    move v6, v8

    :goto_7
    if-ge v6, v11, :cond_4

    aget-object v12, v10, v6

    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    move v4, v8

    :cond_4
    if-gtz v3, :cond_5

    move v4, v8

    :cond_5
    const-string/jumbo v6, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v10, "check support hevc [%b] abtestFlag[%d] brands[%s, %s] device[%s, %s]"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    aput-object v7, v11, v5

    const/4 v3, 0x3

    aput-object v0, v11, v3

    const/4 v0, 0x4

    aput-object v9, v11, v0

    const/4 v0, 0x5

    aput-object v1, v11, v0

    invoke-static {v6, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 751
    :cond_8
    invoke-static {v0}, Lcom/tencent/mm/modelvideo/q;->mq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    .line 757
    goto/16 :goto_0

    .line 768
    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x83

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_1

    :cond_a
    move v4, v2

    goto :goto_6

    :cond_b
    move v3, v8

    goto/16 :goto_4

    .line 728
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 5

    .prologue
    const-wide v0, 0x3bc18000000L

    const/16 v2, 0x7783

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x3bc18000000L

    const/16 v1, 0x7783

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return v0

    .line 183
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 184
    const-string/jumbo v0, "~"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 185
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 186
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 187
    iget v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ltz v0, :cond_2

    iget v0, p5, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v0, :cond_4

    .line 188
    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x3bc18000000L

    const/16 v1, 0x7783

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 191
    :cond_3
    const/4 v0, 0x0

    :try_start_1
    iput v0, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 194
    :cond_4
    const-string/jumbo v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 195
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 196
    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 197
    iget v0, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ltz v0, :cond_5

    iget v0, p7, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-gez v0, :cond_6

    .line 198
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x3bc18000000L

    const/16 v1, 0x7783

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 201
    :cond_6
    const/4 v0, -0x1

    :try_start_2
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 202
    const/4 v0, -0x1

    invoke-static {p3, v0}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p9, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 203
    iget v0, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    if-ltz v0, :cond_7

    iget v0, p9, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-gez v0, :cond_8

    .line 204
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x3bc18000000L

    const/16 v1, 0x7783

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 206
    :cond_8
    :try_start_3
    iget v0, p9, Lcom/tencent/mm/pointers/PInt;->value:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p9, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 211
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "config[%s, %s, %s, %s], args[%d, %d, %d, %d, %d, %d]"

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    iget v4, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p5, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p6, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p7, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget v4, p8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    iget v4, p9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 211
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const/4 v0, 0x1

    const-wide v2, 0x3bc18000000L

    const/16 v1, 0x7783

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 208
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse video para error."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method private static c(Lorg/json/JSONObject;)Lcom/tencent/mm/modelcontrol/e;
    .locals 25

    .prologue
    const-wide v2, 0x3bc10000000L

    const/16 v4, 0x7782

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    new-instance v2, Lcom/tencent/mm/modelcontrol/e;

    invoke-direct {v2}, Lcom/tencent/mm/modelcontrol/e;-><init>()V

    .line 121
    :try_start_0
    const-string/jumbo v3, "time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, ""

    .line 122
    :goto_0
    const-string/jumbo v4, "abr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    const-string/jumbo v5, "intval"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 124
    const-string/jumbo v6, "prof"

    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    const-string/jumbo v7, "preset"

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 126
    const-string/jumbo v8, "stepbr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string/jumbo v8, "0"

    .line 128
    :goto_1
    const-string/jumbo v9, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v10, "busy time %s audio bitrate %s iframe %s profile %s preset %s stepbr %s"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v3, v11, v12

    const/4 v12, 0x1

    aput-object v4, v11, v12

    const/4 v12, 0x2

    aput-object v5, v11, v12

    const/4 v12, 0x3

    aput-object v6, v11, v12

    const/4 v12, 0x4

    aput-object v7, v11, v12

    const/4 v12, 0x5

    aput-object v8, v11, v12

    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/modelcontrol/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v3, "conf"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    .line 133
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v7, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 136
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 137
    new-instance v11, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v11}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 138
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->length()I

    move-result v24

    .line 139
    const/4 v3, 0x0

    move/from16 v21, v3

    :goto_2
    move/from16 v0, v21

    move/from16 v1, v24

    if-ge v0, v1, :cond_4

    .line 140
    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 141
    const-string/jumbo v3, "dura"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string/jumbo v3, "dura"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 142
    :goto_3
    const-string/jumbo v4, "wh"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 143
    const-string/jumbo v5, "fps"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 144
    const-string/jumbo v13, "vbr"

    invoke-virtual {v6, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 145
    invoke-static/range {v3 .. v12}, Lcom/tencent/mm/modelcontrol/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 147
    new-instance v13, Lcom/tencent/mm/modelcontrol/f;

    iget v14, v7, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v15, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iget v0, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v16, v0

    iget v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v17, v0

    iget v0, v11, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v18, v0

    iget v0, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v19, v0

    iget v0, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    move/from16 v20, v0

    invoke-direct/range {v13 .. v20}, Lcom/tencent/mm/modelcontrol/f;-><init>(IIIIIII)V

    .line 148
    move-object/from16 v0, v23

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    :cond_0
    add-int/lit8 v3, v21, 0x1

    move/from16 v21, v3

    goto :goto_2

    .line 121
    :cond_1
    const-string/jumbo v3, "time"

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    .line 126
    :cond_2
    const-string/jumbo v8, "stepbr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    .line 141
    :cond_3
    const-string/jumbo v3, ""

    goto :goto_3

    .line 151
    :cond_4
    invoke-static/range {v23 .. v23}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 153
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    .line 154
    const/4 v4, 0x2

    if-lt v3, v4, :cond_5

    iget-boolean v3, v2, Lcom/tencent/mm/modelcontrol/e;->gDO:Z

    if-nez v3, :cond_5

    .line 155
    const/4 v3, 0x0

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelcontrol/f;

    iget v4, v3, Lcom/tencent/mm/modelcontrol/f;->gDW:I

    .line 156
    const/4 v3, 0x1

    move v5, v4

    move v4, v3

    :goto_4
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_5

    .line 157
    move-object/from16 v0, v23

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelcontrol/f;

    .line 158
    iput v5, v3, Lcom/tencent/mm/modelcontrol/f;->gDV:I

    .line 159
    iget v5, v3, Lcom/tencent/mm/modelcontrol/f;->gDW:I

    .line 156
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_4

    .line 163
    :cond_5
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/mm/modelcontrol/f;

    iput-object v3, v2, Lcom/tencent/mm/modelcontrol/e;->gDP:[Lcom/tencent/mm/modelcontrol/f;

    .line 164
    iget-object v3, v2, Lcom/tencent/mm/modelcontrol/e;->gDP:[Lcom/tencent/mm/modelcontrol/f;

    move-object/from16 v0, v23

    invoke-interface {v0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v4, "parseJsonObject %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    const-wide v4, 0x3bc10000000L

    const/16 v3, 0x7782

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_5
    return-object v2

    .line 166
    :catch_0
    move-exception v2

    .line 167
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parseJsonObject error : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v2, 0x0

    const-wide v4, 0x3bc10000000L

    const/16 v3, 0x7782

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5
.end method

.method private static fZ(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 6

    .prologue
    const-wide v4, 0x3bc58000000L

    const/16 v3, 0x778b

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    .line 527
    iput-boolean v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    .line 529
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDL:I

    .line 530
    const v1, 0xbb80

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDK:I

    .line 531
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDM:I

    .line 532
    iput v2, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDN:I

    .line 534
    const/16 v1, 0x78

    if-gt p0, v1, :cond_0

    .line 535
    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 536
    const/16 v1, 0x21c

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 537
    const/16 v1, 0x3c0

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 538
    const v1, 0x124f80

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    .line 546
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 540
    :cond_0
    const/16 v1, 0x18

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    .line 541
    const/16 v1, 0x168

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    .line 542
    const/16 v1, 0x280

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    .line 543
    const v1, 0x84d00

    iput v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    goto :goto_0
.end method

.method private jP(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const-wide v10, 0x3bc08000000L

    const/16 v9, 0x7781

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v3, "key %s config is null"

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 112
    :goto_0
    return-object v0

    .line 88
    :cond_0
    const-string/jumbo v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    :cond_1
    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_2
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v4, "%s=%s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 100
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v5, "parse config root length %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    new-array v0, v4, [Lcom/tencent/mm/modelcontrol/e;

    .line 103
    :goto_1
    if-ge v2, v4, :cond_3

    .line 104
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 105
    invoke-static {v5}, Lcom/tencent/mm/modelcontrol/d;->c(Lorg/json/JSONObject;)Lcom/tencent/mm/modelcontrol/e;

    move-result-object v5

    aput-object v5, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    .line 108
    const-string/jumbo v2, "MicroMsg.SubCoreVideoControl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parse Configs error : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 112
    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final GC()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide/16 v2, 0x1a6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x1

    const-wide v0, 0x3bc30000000L

    const/16 v4, 0x7786

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 295
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v12

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDE:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_0

    .line 297
    const-string/jumbo v0, "C2CRecordVideoConfig"

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelcontrol/d;->jP(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDE:[Lcom/tencent/mm/modelcontrol/e;

    .line 301
    :cond_0
    const/4 v1, 0x0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDE:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_4

    move v0, v8

    .line 303
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->gDE:[Lcom/tencent/mm/modelcontrol/e;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 304
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->gDE:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v4, v4, v0

    .line 305
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->GK()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 306
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "it busy time, try to get c2c Record config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->GL()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 308
    iget-boolean v1, v4, Lcom/tencent/mm/modelcontrol/e;->gDO:Z

    .line 314
    :goto_1
    if-nez v0, :cond_3

    .line 315
    new-instance v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    invoke-direct {v0}, Lcom/tencent/mm/modelcontrol/VideoTransPara;-><init>()V

    iput-boolean v10, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    const/16 v4, 0x21c

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->width:I

    const/16 v4, 0x3c0

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->height:I

    const/16 v4, 0x1e

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->fps:I

    const v4, 0x124f80

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    iput v10, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDL:I

    const v4, 0xfa00

    iput v4, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDK:I

    iput v11, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDM:I

    iput v10, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDN:I

    move-object v9, v0

    .line 318
    :goto_2
    const v0, 0xac44

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 319
    iput v10, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDL:I

    .line 320
    const/16 v0, 0xa

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 322
    if-nez v1, :cond_2

    .line 323
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xb

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 328
    :goto_3
    iget v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0xd

    const/16 v5, 0x12

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 330
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 332
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get c2c record para cost %d. %s rpt %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v9, v3, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    const-wide v0, 0x3bc30000000L

    const/16 v2, 0x7786

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v9

    .line 303
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 325
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0xc

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_3

    :cond_3
    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    move v1, v10

    goto/16 :goto_1

    .line 328
    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public final GD()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 14

    .prologue
    const/16 v11, 0x7787

    const-wide/16 v2, 0x1a6

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x3bc38000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v12

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDF:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_0

    .line 340
    const-string/jumbo v0, "SnsRecordVideoConfig"

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelcontrol/d;->jP(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDF:[Lcom/tencent/mm/modelcontrol/e;

    .line 344
    :cond_0
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDF:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_4

    move v0, v8

    .line 346
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->gDF:[Lcom/tencent/mm/modelcontrol/e;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 347
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->gDF:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v4, v4, v0

    .line 348
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->GK()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 349
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "it busy time, try to get sns Record config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->GL()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 351
    iget-boolean v1, v4, Lcom/tencent/mm/modelcontrol/e;->gDO:Z

    .line 357
    :goto_1
    if-nez v0, :cond_3

    .line 358
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GF()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    move-object v9, v0

    .line 361
    :goto_2
    const v0, 0xac44

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 362
    iput v10, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDL:I

    .line 363
    const/16 v0, 0xa

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    .line 364
    const/16 v0, 0xc8

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDX:I

    .line 366
    if-nez v1, :cond_2

    .line 367
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x1f

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 372
    :goto_3
    iget v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0x21

    const/16 v5, 0x26

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 374
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 376
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get sns record para cost %d. %s rpt %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v9, v3, v10

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 377
    const-wide v0, 0x3bc38000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v9

    .line 346
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 369
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x20

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_3

    :cond_3
    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    move v1, v10

    goto :goto_1

    .line 372
    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public final GE()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 14

    .prologue
    const/16 v11, 0x7788

    const-wide/16 v2, 0x1a6

    const-wide/16 v6, 0x1

    const/4 v10, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x3bc40000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v12

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDG:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_0

    .line 384
    const-string/jumbo v0, "SnsAlbumVideoConfig"

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelcontrol/d;->jP(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDG:[Lcom/tencent/mm/modelcontrol/e;

    .line 388
    :cond_0
    const/4 v1, 0x0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDG:[Lcom/tencent/mm/modelcontrol/e;

    if-eqz v0, :cond_4

    move v0, v8

    .line 390
    :goto_0
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->gDG:[Lcom/tencent/mm/modelcontrol/e;

    array-length v4, v4

    if-ge v0, v4, :cond_4

    .line 391
    iget-object v4, p0, Lcom/tencent/mm/modelcontrol/d;->gDG:[Lcom/tencent/mm/modelcontrol/e;

    aget-object v4, v4, v0

    .line 392
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->GK()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 393
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "it busy time, try to get sns album config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->GL()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 395
    iget-boolean v1, v4, Lcom/tencent/mm/modelcontrol/e;->gDO:Z

    .line 401
    :goto_1
    if-nez v0, :cond_3

    .line 402
    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GF()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    move-object v9, v0

    .line 405
    :goto_2
    const v0, 0xac44

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->audioSampleRate:I

    .line 406
    iput v10, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDL:I

    .line 407
    const/16 v0, 0xc8

    iput v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->gDX:I

    .line 409
    if-nez v1, :cond_2

    .line 410
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x15

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 415
    :goto_3
    iget v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/16 v4, 0x17

    const/16 v5, 0x1c

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 417
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    int-to-long v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 419
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get sns album para cost %d. %s rpt %d "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object v9, v3, v10

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    const-wide v0, 0x3bc40000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v9

    .line 390
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 412
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x16

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto :goto_3

    :cond_3
    move-object v9, v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    move v1, v10

    goto :goto_1

    .line 415
    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public final a(Lcom/tencent/mm/modelcontrol/VideoTransPara;)Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 14

    .prologue
    const-wide v0, 0x3bc48000000L

    const/16 v2, 0x7789

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 424
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    const/16 v1, 0x12c

    if-lt v0, v1, :cond_0

    .line 430
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "this video duration is large than %s s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    const/4 v0, 0x0

    const-wide v2, 0x3bc48000000L

    const/16 v1, 0x7789

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 476
    :goto_0
    return-object v0

    .line 434
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v12

    .line 436
    const/4 v2, 0x0

    .line 438
    iget v0, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->fZ(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    .line 440
    const/4 v1, 0x1

    .line 441
    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100157"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "VideoEncodeStep"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    :cond_1
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v4, "check c2c album encode step %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDI:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_2

    const-string/jumbo v0, "C2CAlbumVideoStepConfig"

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelcontrol/d;->jP(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDI:[Lcom/tencent/mm/modelcontrol/e;

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDI:[Lcom/tencent/mm/modelcontrol/e;

    move-object v3, v0

    .line 442
    :goto_2
    if-eqz v3, :cond_8

    .line 443
    const/4 v0, 0x0

    :goto_3
    array-length v4, v3

    if-ge v0, v4, :cond_7

    .line 444
    aget-object v4, v3, v0

    .line 445
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/tencent/mm/modelcontrol/e;->GK()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 446
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v1, "it busy time, try to calc c2c album config."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v0, v4, Lcom/tencent/mm/modelcontrol/e;->gDP:[Lcom/tencent/mm/modelcontrol/f;

    invoke-static {v0, p1, v9}, Lcom/tencent/mm/modelcontrol/a;->a([Lcom/tencent/mm/modelcontrol/f;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v1

    .line 448
    iget-boolean v0, v4, Lcom/tencent/mm/modelcontrol/e;->gDO:Z

    move v10, v1

    .line 457
    :goto_4
    if-gtz v10, :cond_9

    .line 458
    iget v1, p1, Lcom/tencent/mm/modelcontrol/VideoTransPara;->duration:I

    invoke-static {v1}, Lcom/tencent/mm/modelcontrol/d;->fZ(I)Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v9

    .line 463
    :goto_5
    if-nez v0, :cond_a

    .line 464
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1a6

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 469
    :goto_6
    iget v0, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->videoBitrate:I

    div-int/lit16 v0, v0, 0x3e8

    const/4 v1, 0x5

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x3

    const/16 v3, 0x8

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->a(I[III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 471
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1a6

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 473
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get c2c album para cost %d rpt %d. bitrate %d new para %s, original para %s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 474
    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    aput-object v9, v3, v0

    const/4 v0, 0x4

    aput-object p1, v3, v0

    .line 473
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    const-wide v0, 0x3bc48000000L

    const/16 v2, 0x7789

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto/16 :goto_0

    .line 441
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDH:[Lcom/tencent/mm/modelcontrol/e;

    if-nez v0, :cond_5

    const-string/jumbo v0, "C2CAlbumVideoConfig"

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelcontrol/d;->jP(Ljava/lang/String;)[Lcom/tencent/mm/modelcontrol/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDH:[Lcom/tencent/mm/modelcontrol/e;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDH:[Lcom/tencent/mm/modelcontrol/e;

    move-object v3, v0

    goto/16 :goto_2

    .line 443
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_7
    move v0, v1

    move v10, v2

    goto/16 :goto_4

    .line 453
    :cond_8
    const-string/jumbo v0, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "it not busy time, try to calc c2c album default config."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x0

    invoke-static {v0, p1, v9}, Lcom/tencent/mm/modelcontrol/a;->a([Lcom/tencent/mm/modelcontrol/f;Lcom/tencent/mm/modelcontrol/VideoTransPara;Lcom/tencent/mm/modelcontrol/VideoTransPara;)I

    move-result v0

    move v10, v0

    move v0, v1

    goto/16 :goto_4

    .line 460
    :cond_9
    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/tencent/mm/modelcontrol/VideoTransPara;->isDefault:Z

    goto/16 :goto_5

    .line 466
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x1a6

    const-wide/16 v4, 0x2

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_6

    .line 469
    nop

    :array_0
    .array-data 4
        0x15e
        0x220
        0x320
        0x4b0
        0x640
    .end array-data
.end method

.method public final aZ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x3bc98000000L

    const/16 v0, 0x7793

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 858
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x3bca0000000L

    const/16 v0, 0x7794

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 863
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x3bc90000000L

    const/16 v0, 0x7792

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 853
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getWeixinMeta()[B
    .locals 10

    .prologue
    const-wide v8, 0x3bc20000000L

    const/16 v7, 0x7784

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDC:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\"WXVer\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    const-string/jumbo v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelcontrol/d;->gDC:[B

    .line 224
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get weixin video meta %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDC:[B

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "get weixin meta error %s "

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final jQ(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v0, 0x3bc28000000L

    const/16 v2, 0x7785

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDD:Lcom/tencent/mm/plugin/a/b;

    if-nez v0, :cond_0

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/a/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDD:Lcom/tencent/mm/plugin/a/b;

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDD:Lcom/tencent/mm/plugin/a/b;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/b;->hpt:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/b;->hpv:J

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/a/b;->hpw:Lcom/tencent/mm/plugin/a/a;

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v4

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDD:Lcom/tencent/mm/plugin/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/a/b;->nA(Ljava/lang/String;)J

    move-result-wide v6

    .line 242
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-gtz v0, :cond_1

    .line 243
    const/4 v0, 0x0

    const-wide v2, 0x3bc28000000L

    const/16 v1, 0x7785

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 290
    :goto_0
    return v0

    .line 246
    :cond_1
    const/4 v3, 0x0

    .line 247
    const/4 v0, 0x0

    .line 249
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 250
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v8, "r"

    invoke-direct {v2, v1, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :try_start_1
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 253
    const/16 v1, 0x8

    new-array v8, v1, [B

    .line 255
    sget v1, Lcom/tencent/mm/plugin/a/a;->hpj:I

    invoke-static {v2, v8, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v3

    .line 256
    const/4 v1, 0x0

    .line 257
    :goto_1
    if-eqz v3, :cond_2

    .line 258
    sget v1, Lcom/tencent/mm/modelcontrol/d;->gDA:I

    invoke-static {v2, v8, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v1

    .line 259
    if-nez v1, :cond_2

    .line 260
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/a/a;->PO()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 263
    sget v3, Lcom/tencent/mm/plugin/a/a;->hpj:I

    invoke-static {v2, v8, v3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v3

    goto :goto_1

    .line 266
    :cond_2
    if-eqz v1, :cond_3

    .line 267
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/a/a;->getSize()J

    move-result-wide v8

    long-to-int v3, v8

    .line 268
    add-int/lit8 v3, v3, -0x8

    new-array v3, v3, [B

    .line 269
    iget-wide v8, v1, Lcom/tencent/mm/plugin/a/a;->hps:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 270
    invoke-virtual {v2, v3}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    .line 271
    if-lez v1, :cond_3

    .line 272
    new-instance v1, Ljava/lang/String;

    const-string/jumbo v8, "UTF-8"

    invoke-direct {v1, v3, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 278
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 285
    :cond_4
    :goto_2
    const-string/jumbo v1, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v2, "check is wx meta dscp %s moov %d cost %d %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v8, 0x1

    .line 286
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    const/4 v6, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x3

    aput-object p1, v3, v4

    .line 285
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 288
    const-string/jumbo v1, "WXVer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide v2, 0x3bc28000000L

    const/16 v1, 0x7785

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 275
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 276
    :goto_3
    :try_start_3
    const-string/jumbo v3, "MicroMsg.SubCoreVideoControl"

    const-string/jumbo v8, "check is wx meta error %s %s"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p1, v9, v10

    const/4 v10, 0x1

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v10

    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    if-eqz v2, :cond_4

    .line 280
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 282
    :catch_1
    move-exception v1

    goto :goto_2

    .line 278
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 280
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 282
    :cond_5
    :goto_5
    throw v0

    .line 290
    :cond_6
    const/4 v0, 0x0

    const-wide v2, 0x3bc28000000L

    const/16 v1, 0x7785

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_5

    .line 278
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 275
    :catch_4
    move-exception v1

    goto :goto_3
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0x3bca8000000L

    const/16 v1, 0x7795

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 867
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDE:[Lcom/tencent/mm/modelcontrol/e;

    .line 868
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDI:[Lcom/tencent/mm/modelcontrol/e;

    .line 869
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDH:[Lcom/tencent/mm/modelcontrol/e;

    .line 870
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDF:[Lcom/tencent/mm/modelcontrol/e;

    .line 871
    iput-object v0, p0, Lcom/tencent/mm/modelcontrol/d;->gDG:[Lcom/tencent/mm/modelcontrol/e;

    .line 872
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x3bc88000000L

    const/16 v1, 0x7791

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 847
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
