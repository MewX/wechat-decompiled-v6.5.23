.class public final Lcom/tencent/mm/ao/k;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ao/k$b;,
        Lcom/tencent/mm/ao/k$a;
    }
.end annotation


# static fields
.field public static DEBUG:Z

.field private static gLq:J


# instance fields
.field public TAG:Ljava/lang/String;

.field public eDd:Lcom/tencent/mm/storage/au;

.field public eOH:F

.field public eVW:Ljava/lang/String;

.field public fWC:Lcom/tencent/mm/ad/e;

.field public final fWz:Lcom/tencent/mm/ad/b;

.field public fXh:J

.field public fXi:I

.field private fXj:Lcom/tencent/mm/ao/d;

.field private fXp:Z

.field public gJv:I

.field public gJz:J

.field public final gKL:Lcom/tencent/mm/ad/f;

.field public gKM:J

.field private gKO:Lcom/tencent/mm/modelstat/g;

.field public gKP:Ljava/lang/String;

.field public gKQ:I

.field private gKT:I

.field private gKZ:Lcom/tencent/mm/modelcdntran/i$a;

.field public gLf:Ljava/lang/String;

.field public gLg:Ljava/lang/String;

.field public gLh:Z

.field private gLi:Lcom/tencent/mm/ao/d;

.field private gLj:I

.field public gLk:Lcom/tencent/mm/ao/k$b;

.field public gLl:Ljava/lang/String;

.field private gLm:Z

.field public gLn:F

.field public gLo:Ljava/lang/String;

.field public gLp:Ljava/lang/String;

.field public scene:I

.field public startOffset:I

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x33c20000000L

    const/16 v1, 0x6784

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/ao/k;->DEBUG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 13

    .prologue
    const/16 v12, 0x674f

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 519
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0x33a78000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gLf:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gLg:Ljava/lang/String;

    .line 117
    iput-boolean v3, p0, Lcom/tencent/mm/ao/k;->gLh:Z

    .line 122
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ao/k;->gLj:I

    .line 123
    iput v8, p0, Lcom/tencent/mm/ao/k;->gJv:I

    .line 124
    iput-object v9, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    .line 126
    iput-object v9, p0, Lcom/tencent/mm/ao/k;->gKO:Lcom/tencent/mm/modelstat/g;

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ao/k;->startTime:J

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ao/k;->startOffset:I

    .line 130
    iput v8, p0, Lcom/tencent/mm/ao/k;->gKQ:I

    .line 131
    new-instance v0, Lcom/tencent/mm/ao/k$b;

    invoke-direct {v0, p0, v9}, Lcom/tencent/mm/ao/k$b;-><init>(Lcom/tencent/mm/ao/k;Lcom/tencent/mm/ao/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    .line 765
    new-instance v0, Lcom/tencent/mm/ao/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/k$4;-><init>(Lcom/tencent/mm/ao/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 1335
    iput-boolean v8, p0, Lcom/tencent/mm/ao/k;->fXp:Z

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d  [%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    .line 524
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ao/k;->fXh:J

    .line 525
    iput p2, p0, Lcom/tencent/mm/ao/k;->gJv:I

    .line 526
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 527
    new-instance v1, Lcom/tencent/mm/protocal/c/bmt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 528
    new-instance v1, Lcom/tencent/mm/protocal/c/bmu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 529
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 530
    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 531
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 532
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 533
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 534
    iput-object v9, p0, Lcom/tencent/mm/ao/k;->gKL:Lcom/tencent/mm/ad/f;

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM B SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    iget-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gx(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 538
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    .line 539
    const-wide v0, 0x33a78000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 586
    :goto_0
    return-void

    .line 542
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 543
    iget-wide v6, v0, Lcom/tencent/mm/ao/d;->gJz:J

    iput-wide v6, p0, Lcom/tencent/mm/ao/k;->gJz:J

    .line 545
    if-ne p2, v3, :cond_5

    .line 547
    iget v0, v0, Lcom/tencent/mm/ao/d;->gJB:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/k;->fXh:J

    .line 548
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    move-object v1, v0

    .line 551
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v6, v1, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v2, v6

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ao/f;->gw(I)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 552
    if-eqz v0, :cond_1

    .line 553
    iget-wide v6, v0, Lcom/tencent/mm/ao/d;->gJz:J

    iput-wide v6, p0, Lcom/tencent/mm/ao/k;->gJz:J

    .line 555
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->gJz:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v6, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v10, p0, Lcom/tencent/mm/ao/k;->gJz:J

    cmp-long v0, v6, v10

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "init get msg by id failed:%d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->gJz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 558
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xce

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 559
    iput-object v9, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    .line 560
    const-wide v0, 0x33a78000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 562
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_3

    .line 563
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmt;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmt;

    .line 564
    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 565
    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    .line 566
    iget v2, v1, Lcom/tencent/mm/ao/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->ujO:I

    .line 567
    iget v2, v1, Lcom/tencent/mm/ao/d;->gvl:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->ujN:I

    .line 568
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/g/b/ce;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->mem:I

    .line 569
    iput p2, v0, Lcom/tencent/mm/protocal/c/bmt;->uKD:I

    .line 570
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    :goto_2
    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->uvU:I

    .line 571
    iget v2, v1, Lcom/tencent/mm/ao/d;->chz:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->vli:I

    .line 572
    iget v2, v1, Lcom/tencent/mm/ao/d;->gJw:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    .line 573
    iget v2, v1, Lcom/tencent/mm/ao/d;->gJw:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    .line 574
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/g/b/ce;->fyH:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->vpc:I

    .line 575
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/g/b/ce;->fyG:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->vpd:I

    .line 577
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE425 thumb.width:%d,thumb.height:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/c/bmt;->vpc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/protocal/c/bmt;->vpd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/ao/d;->chz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    iget v0, v1, Lcom/tencent/mm/ao/d;->offset:I

    if-nez v0, :cond_3

    .line 582
    new-instance v0, Lcom/tencent/mm/modelstat/g;

    const/16 v2, 0x6e

    iget v1, v1, Lcom/tencent/mm/ao/d;->gvl:I

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/g;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gKO:Lcom/tencent/mm/modelstat/g;

    .line 586
    :cond_3
    const-wide v0, 0x33a78000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    move v2, v4

    .line 570
    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(IIB)V
    .locals 10

    .prologue
    const/16 v9, 0x6750

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 588
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v0, 0x33a80000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gLf:Ljava/lang/String;

    .line 116
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gLg:Ljava/lang/String;

    .line 117
    iput-boolean v3, p0, Lcom/tencent/mm/ao/k;->gLh:Z

    .line 122
    const/16 v0, 0x4000

    iput v0, p0, Lcom/tencent/mm/ao/k;->gLj:I

    .line 123
    iput v8, p0, Lcom/tencent/mm/ao/k;->gJv:I

    .line 124
    iput-object v7, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    .line 126
    iput-object v7, p0, Lcom/tencent/mm/ao/k;->gKO:Lcom/tencent/mm/modelstat/g;

    .line 127
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    .line 128
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ao/k;->startTime:J

    .line 129
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ao/k;->startOffset:I

    .line 130
    iput v8, p0, Lcom/tencent/mm/ao/k;->gKQ:I

    .line 131
    new-instance v0, Lcom/tencent/mm/ao/k$b;

    invoke-direct {v0, p0, v7}, Lcom/tencent/mm/ao/k$b;-><init>(Lcom/tencent/mm/ao/k;Lcom/tencent/mm/ao/k$a;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    .line 765
    new-instance v0, Lcom/tencent/mm/ao/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ao/k$4;-><init>(Lcom/tencent/mm/ao/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 1335
    iput-boolean v8, p0, Lcom/tencent/mm/ao/k;->fXp:Z

    .line 591
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkupimg init id:%d cmptype:%d pro:%s  [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v8

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v7, v2, v4

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 594
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    .line 595
    int-to-long v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ao/k;->fXh:J

    .line 596
    iput p2, p0, Lcom/tencent/mm/ao/k;->gJv:I

    .line 597
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 598
    new-instance v1, Lcom/tencent/mm/protocal/c/bmt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmt;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 599
    new-instance v1, Lcom/tencent/mm/protocal/c/bmu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bmu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 600
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 601
    const/16 v1, 0x6e

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 602
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 603
    const v1, 0x3b9aca09

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 604
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 605
    iput-object v7, p0, Lcom/tencent/mm/ao/k;->gKL:Lcom/tencent/mm/ad/f;

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "FROM C SERVICE:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gx(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    .line 610
    const-wide v0, 0x33a80000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 659
    :goto_0
    return-void

    .line 613
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 614
    iget-wide v6, v0, Lcom/tencent/mm/ao/d;->gJz:J

    iput-wide v6, p0, Lcom/tencent/mm/ao/k;->gJz:J

    .line 615
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ao/d;->dD(I)V

    .line 616
    const-wide/16 v6, 0x0

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/ao/d;->F(J)V

    .line 617
    invoke-virtual {v0, v8}, Lcom/tencent/mm/ao/d;->setOffset(I)V

    .line 618
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->fXh:J

    long-to-int v2, v6

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ao/f;->a(ILcom/tencent/mm/ao/d;)I

    .line 620
    if-ne p2, v3, :cond_4

    .line 622
    iget v0, v0, Lcom/tencent/mm/ao/d;->gJB:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/ao/k;->fXh:J

    .line 623
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    move-object v1, v0

    .line 626
    :goto_1
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->gJz:J

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    .line 627
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 630
    iget-object v0, v1, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    .line 631
    if-eqz v0, :cond_2

    const-string/jumbo v2, "THUMBNAIL_DIRPATH://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 632
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 637
    :goto_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->gJz:J

    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v6, v7, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmt;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmt;

    .line 639
    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 640
    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v5, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    .line 641
    iget v2, v1, Lcom/tencent/mm/ao/d;->offset:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->ujO:I

    .line 642
    iget v2, v1, Lcom/tencent/mm/ao/d;->gvl:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->ujN:I

    .line 643
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/g/b/ce;->field_type:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->mem:I

    .line 644
    iput p2, v0, Lcom/tencent/mm/protocal/c/bmt;->uKD:I

    .line 645
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    :goto_3
    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->uvU:I

    .line 646
    iget v2, v1, Lcom/tencent/mm/ao/d;->chz:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->vli:I

    .line 647
    iget v2, v1, Lcom/tencent/mm/ao/d;->gJw:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    .line 648
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/g/b/ce;->fyH:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->vpc:I

    .line 649
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/g/b/ce;->fyG:I

    iput v2, v0, Lcom/tencent/mm/protocal/c/bmt;->vpd:I

    .line 651
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE492 thumb.width:%d,thumb.height:%d"

    new-array v6, v4, [Ljava/lang/Object;

    iget v7, v0, Lcom/tencent/mm/protocal/c/bmt;->vpc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    iget v7, v0, Lcom/tencent/mm/protocal/c/bmt;->vpd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    new-array v4, v4, [Ljava/lang/Object;

    iget v6, v1, Lcom/tencent/mm/ao/d;->chz:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v8

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    iget v0, v1, Lcom/tencent/mm/ao/d;->offset:I

    if-nez v0, :cond_1

    .line 655
    new-instance v0, Lcom/tencent/mm/modelstat/g;

    const/16 v2, 0x6e

    iget v1, v1, Lcom/tencent/mm/ao/d;->gvl:I

    int-to-long v4, v1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/g;-><init>(IZJ)V

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gKO:Lcom/tencent/mm/modelstat/g;

    .line 659
    :cond_1
    const-wide v0, 0x33a80000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 634
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "THUMBNAIL://"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/ao/d;->gJr:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    move v2, v4

    .line 645
    goto :goto_3

    :cond_4
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILcom/tencent/mm/ao/k$a;I)V
    .locals 14

    .prologue
    .line 246
    const/4 v3, 0x3

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    const/4 v12, 0x1

    move-object v2, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v13, p9

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    const-wide v2, 0x33a48000000L

    const/16 v4, 0x6749

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    new-instance v2, Lcom/tencent/mm/ao/k$b;

    move-object/from16 v0, p8

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ao/k$b;-><init>(Lcom/tencent/mm/ao/k;Lcom/tencent/mm/ao/k$a;)V

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    .line 248
    const-wide v2, 0x33a48000000L

    const/16 v4, 0x6749

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V
    .locals 15

    .prologue
    .line 257
    const/4 v12, 0x0

    const/high16 v13, -0x3b860000    # -1000.0f

    const/high16 v14, -0x3b860000    # -1000.0f

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZIIFF)V

    const-wide v0, 0x33a58000000L

    const/16 v2, 0x674b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const-wide v0, 0x33a58000000L

    const/16 v2, 0x674b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZIIFF)V
    .locals 12

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v2, 0x33a60000000L

    const/16 v4, 0x674c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    .line 115
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gLf:Ljava/lang/String;

    .line 116
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gLg:Ljava/lang/String;

    .line 117
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ao/k;->gLh:Z

    .line 122
    const/16 v2, 0x4000

    iput v2, p0, Lcom/tencent/mm/ao/k;->gLj:I

    .line 123
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ao/k;->gJv:I

    .line 124
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    .line 126
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gKO:Lcom/tencent/mm/modelstat/g;

    .line 127
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    .line 128
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ao/k;->startTime:J

    .line 129
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ao/k;->startOffset:I

    .line 130
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ao/k;->gKQ:I

    .line 131
    new-instance v2, Lcom/tencent/mm/ao/k$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ao/k$b;-><init>(Lcom/tencent/mm/ao/k;Lcom/tencent/mm/ao/k$a;)V

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    .line 765
    new-instance v2, Lcom/tencent/mm/ao/k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ao/k$4;-><init>(Lcom/tencent/mm/ao/k;)V

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 1335
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ao/k;->fXp:Z

    .line 267
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkupimg init uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s], scene: %d, longtitude: %f, latitude: %f"

    const/16 v4, 0x10

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 268
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    const/4 v5, 0x3

    aput-object p4, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    aput-object p6, v4, v5

    const/4 v5, 0x6

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object p8, v4, v5

    const/16 v5, 0x8

    aput-object p9, v4, v5

    const/16 v5, 0x9

    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    .line 269
    invoke-static/range {p11 .. p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    invoke-static/range {p13 .. p13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xf

    invoke-static/range {p14 .. p14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v4, v5

    .line 267
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    move/from16 v0, p10

    iput-boolean v0, p0, Lcom/tencent/mm/ao/k;->gLm:Z

    .line 272
    move/from16 v0, p11

    iput v0, p0, Lcom/tencent/mm/ao/k;->gKT:I

    .line 273
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gKL:Lcom/tencent/mm/ad/f;

    .line 274
    move/from16 v0, p5

    iput v0, p0, Lcom/tencent/mm/ao/k;->gJv:I

    .line 275
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/ao/k;->scene:I

    .line 276
    move/from16 v0, p14

    iput v0, p0, Lcom/tencent/mm/ao/k;->eOH:F

    .line 277
    move/from16 v0, p13

    iput v0, p0, Lcom/tencent/mm/ao/k;->gLn:F

    .line 278
    iput p1, p0, Lcom/tencent/mm/ao/k;->fXi:I

    .line 280
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 281
    new-instance v8, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 282
    new-instance v9, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 285
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gLl:Ljava/lang/String;

    .line 287
    move-object/from16 v0, p9

    iput-object v0, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move v5, p1

    move/from16 v6, p7

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;IIILcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ao/k;->gKM:J

    .line 291
    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->gKM:J

    iput-wide v2, p0, Lcom/tencent/mm/ao/k;->fXh:J

    .line 293
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "FROM A UI :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->gKM:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v2, v2

    invoke-static {v2}, Lcom/tencent/mm/ao/h;->gx(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 296
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert to img storage failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ao/k;->gJz:J

    .line 298
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 299
    const-wide v2, 0x33a60000000L

    const/16 v4, 0x674c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 387
    :goto_0
    return-void

    .line 303
    :cond_1
    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->gKM:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 305
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 306
    new-instance v3, Lcom/tencent/mm/protocal/c/bmt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmt;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 307
    new-instance v3, Lcom/tencent/mm/protocal/c/bmu;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bmu;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 308
    const-string/jumbo v3, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 309
    const/16 v3, 0x6e

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 310
    const/16 v3, 0x9

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 311
    const v3, 0x3b9aca09

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 312
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 314
    iput-object p3, p0, Lcom/tencent/mm/ao/k;->eVW:Ljava/lang/String;

    .line 316
    new-instance v2, Lcom/tencent/mm/storage/au;

    invoke-direct {v2}, Lcom/tencent/mm/storage/au;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    .line 317
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-static {p3}, Lcom/tencent/mm/y/s;->gz(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 318
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2, p3}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dE(I)V

    .line 320
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v3, v7, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dk(Ljava/lang/String;)V

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v3, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dP(I)V

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v3, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/au;->dQ(I)V

    .line 324
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v3, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/y/bc;->hb(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 329
    invoke-static {}, Lcom/tencent/mm/j/a$a;->se()Lcom/tencent/mm/j/a;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-interface {v2, v3}, Lcom/tencent/mm/j/a;->b(Lcom/tencent/mm/storage/au;)V

    .line 331
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ao/k;->gJz:J

    .line 332
    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->gJz:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_6

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 333
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->gJz:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lcom/tencent/mm/ao/k;->IU()Lcom/tencent/mm/ao/d;

    move-result-object v2

    .line 336
    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->gJz:J

    long-to-int v3, v4

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/ao/d;->ap(J)V

    .line 337
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v3

    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    .line 339
    const/4 v3, 0x1

    move/from16 v0, p5

    if-ne v0, v3, :cond_9

    .line 340
    iget v2, v2, Lcom/tencent/mm/ao/d;->gJB:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/ao/k;->fXh:J

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/ao/k;->IT()Lcom/tencent/mm/ao/d;

    move-result-object v2

    move-object v3, v2

    .line 344
    :goto_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-object v4, v3, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-virtual {v2, v4, v5, v6}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ao/d;->gq(I)V

    .line 345
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    .line 347
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " img len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v3, Lcom/tencent/mm/ao/d;->gvl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bmt;

    check-cast v2, Lcom/tencent/mm/protocal/c/bmt;

    .line 350
    new-instance v4, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 351
    new-instance v4, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    .line 352
    iget v4, v3, Lcom/tencent/mm/ao/d;->offset:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bmt;->ujO:I

    .line 353
    iget v4, v3, Lcom/tencent/mm/ao/d;->gvl:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bmt;->ujN:I

    .line 354
    iget-object v4, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v4, v4, Lcom/tencent/mm/g/b/ce;->field_type:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bmt;->mem:I

    .line 355
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/protocal/c/bmt;->uKD:I

    .line 356
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    :goto_4
    iput v4, v2, Lcom/tencent/mm/protocal/c/bmt;->uvU:I

    .line 357
    iget v4, v3, Lcom/tencent/mm/ao/d;->chz:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bmt;->vli:I

    .line 358
    iget v4, v3, Lcom/tencent/mm/ao/d;->gJw:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    .line 359
    iget v4, v9, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bmt;->vpc:I

    .line 360
    iget v4, v8, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v4, v2, Lcom/tencent/mm/protocal/c/bmt;->vpd:I

    .line 362
    iget-object v4, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "LINE237 thumb.width:%d,thumb.height:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/c/bmt;->vpc:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v8, v2, Lcom/tencent/mm/protocal/c/bmt;->vpd:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    iget v4, v2, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    if-nez v4, :cond_2

    .line 365
    const/4 v4, 0x4

    if-ne p1, v4, :cond_8

    const/4 v4, 0x2

    :goto_5
    iput v4, v2, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    .line 368
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "dkimgsource: %d, forwardtype:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v3, Lcom/tencent/mm/ao/d;->chz:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget v2, v3, Lcom/tencent/mm/ao/d;->offset:I

    if-nez v2, :cond_3

    .line 370
    new-instance v2, Lcom/tencent/mm/modelstat/g;

    const/16 v4, 0x6e

    const/4 v5, 0x1

    iget v6, v3, Lcom/tencent/mm/ao/d;->gvl:I

    int-to-long v6, v6

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/g;-><init>(IZJ)V

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gKO:Lcom/tencent/mm/modelstat/g;

    .line 372
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 373
    move/from16 v0, p5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ao/k;->gA(I)V

    .line 374
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "hy: create HDThumb using %d ms"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    if-eqz p6, :cond_4

    .line 376
    iget v2, v3, Lcom/tencent/mm/ao/d;->offset:I

    .line 377
    iget v3, v3, Lcom/tencent/mm/ao/d;->gvl:I

    .line 378
    new-instance v4, Lcom/tencent/mm/ao/k$2;

    move-object/from16 v0, p6

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mm/ao/k$2;-><init>(Lcom/tencent/mm/ao/k;Lcom/tencent/mm/ad/f;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 387
    :cond_4
    const-wide v2, 0x33a60000000L

    const/16 v4, 0x674c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 303
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 332
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 356
    :cond_7
    const/4 v4, 0x2

    goto/16 :goto_4

    .line 365
    :cond_8
    const/4 v4, 0x1

    goto :goto_5

    :cond_9
    move-object v3, v2

    goto/16 :goto_3
.end method

.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 252
    const/4 v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;ZI)V

    const-wide v0, 0x33a50000000L

    const/16 v2, 0x674a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 253
    const-wide v0, 0x33a50000000L

    const/16 v2, 0x674a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    const-wide v2, 0x33a68000000L

    const/16 v4, 0x674d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v2, "MicroMsg.NetSceneUploadMsgImg"

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    .line 115
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gLf:Ljava/lang/String;

    .line 116
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gLg:Ljava/lang/String;

    .line 117
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ao/k;->gLh:Z

    .line 122
    const/16 v2, 0x4000

    iput v2, p0, Lcom/tencent/mm/ao/k;->gLj:I

    .line 123
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ao/k;->gJv:I

    .line 124
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    .line 126
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gKO:Lcom/tencent/mm/modelstat/g;

    .line 127
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    .line 128
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/ao/k;->startTime:J

    .line 129
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/ao/k;->startOffset:I

    .line 130
    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/mm/ao/k;->gKQ:I

    .line 131
    new-instance v2, Lcom/tencent/mm/ao/k$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/ao/k$b;-><init>(Lcom/tencent/mm/ao/k;Lcom/tencent/mm/ao/k$a;)V

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    .line 765
    new-instance v2, Lcom/tencent/mm/ao/k$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ao/k$4;-><init>(Lcom/tencent/mm/ao/k;)V

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 1335
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mm/ao/k;->fXp:Z

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "dkupimg init id:%d uploadsrc:%d from:%s to:%s ori:%s cmptype:%d prog:%s rotate:%d cdn:%s thumb:%s chatt:%b , res:%d run:%b [%s]"

    const/16 v4, 0xe

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 393
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p4, v4, v5

    const/4 v5, 0x3

    aput-object p5, v4, v5

    const/4 v5, 0x4

    aput-object p6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object p8, v4, v5

    const/4 v5, 0x7

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    aput-object p10, v4, v5

    const/16 v5, 0x9

    aput-object p11, v4, v5

    const/16 v5, 0xa

    const/4 v6, 0x1

    .line 394
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xb

    invoke-static/range {p12 .. p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xd

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    aput-object v6, v4, v5

    .line 392
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 395
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/mm/ao/k;->gLm:Z

    .line 396
    move/from16 v0, p12

    iput v0, p0, Lcom/tencent/mm/ao/k;->gKT:I

    .line 397
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gKL:Lcom/tencent/mm/ad/f;

    .line 398
    move/from16 v0, p7

    iput v0, p0, Lcom/tencent/mm/ao/k;->gJv:I

    .line 399
    const/4 v2, 0x3

    iput v2, p0, Lcom/tencent/mm/ao/k;->fXi:I

    .line 400
    new-instance v12, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v12}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 401
    new-instance v13, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v13}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 402
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gLl:Ljava/lang/String;

    .line 403
    move-wide/from16 v0, p1

    iput-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    .line 404
    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->gKM:J

    iput-wide v2, p0, Lcom/tencent/mm/ao/k;->fXh:J

    .line 405
    invoke-virtual {p0}, Lcom/tencent/mm/ao/k;->IU()Lcom/tencent/mm/ao/d;

    move-result-object v3

    .line 406
    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v2

    iget-wide v4, v3, Lcom/tencent/mm/ao/d;->gJz:J

    invoke-interface {v2, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v4, v2, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iput-wide v4, p0, Lcom/tencent/mm/ao/k;->gJz:J

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/g/b/ce;->fyH:I

    iput v2, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v2, v2, Lcom/tencent/mm/g/b/ce;->fyG:I

    iput v2, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 410
    const/4 v2, 0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_8

    .line 411
    iget v2, v3, Lcom/tencent/mm/ao/d;->gJB:I

    int-to-long v2, v2

    iput-wide v2, p0, Lcom/tencent/mm/ao/k;->fXh:J

    .line 412
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->fXj:Lcom/tencent/mm/ao/d;

    .line 413
    invoke-virtual {p0}, Lcom/tencent/mm/ao/k;->IT()Lcom/tencent/mm/ao/d;

    move-result-object v2

    move-object v11, v2

    .line 416
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 417
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "fatal!! Send user mis-match, want:%s, fact:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p5, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 418
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v4, 0x252

    const-wide/16 v6, 0x4

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 420
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    move-object v3, v2

    .line 424
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local msgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v6, v5, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "FROM A UI :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "   msg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->gKM:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_0

    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v2, v4

    invoke-static {v2}, Lcom/tencent/mm/ao/h;->gx(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 428
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "insert to img storage failed id:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/ao/k;->gJz:J

    .line 430
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 431
    const-wide v2, 0x33a68000000L

    const/16 v4, 0x674d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 499
    :goto_2
    return-void

    .line 435
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->gKM:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 437
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 438
    new-instance v4, Lcom/tencent/mm/protocal/c/bmt;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bmt;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 439
    new-instance v4, Lcom/tencent/mm/protocal/c/bmu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bmu;-><init>()V

    iput-object v4, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 440
    const-string/jumbo v4, "/cgi-bin/micromsg-bin/uploadmsgimg"

    iput-object v4, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 441
    const/16 v4, 0x6e

    iput v4, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 442
    const/16 v4, 0x9

    iput v4, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 443
    const v4, 0x3b9aca09

    iput v4, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 444
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "NetSceneUploadMsgImg: local imgId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " img len = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v11, Lcom/tencent/mm/ao/d;->gvl:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bmt;

    check-cast v2, Lcom/tencent/mm/protocal/c/bmt;

    .line 464
    new-instance v4, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/bmt;->uip:Lcom/tencent/mm/protocal/c/bae;

    .line 465
    new-instance v4, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v4, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bmt;->uiq:Lcom/tencent/mm/protocal/c/bae;

    .line 466
    iget v3, v11, Lcom/tencent/mm/ao/d;->offset:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bmt;->ujO:I

    .line 467
    iget v3, v11, Lcom/tencent/mm/ao/d;->gvl:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bmt;->ujN:I

    .line 468
    iget-object v3, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v3, v3, Lcom/tencent/mm/g/b/ce;->field_type:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bmt;->mem:I

    .line 469
    move/from16 v0, p7

    iput v0, v2, Lcom/tencent/mm/protocal/c/bmt;->uKD:I

    .line 470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_4
    iput v3, v2, Lcom/tencent/mm/protocal/c/bmt;->uvU:I

    .line 471
    iget v3, v11, Lcom/tencent/mm/ao/d;->chz:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bmt;->vli:I

    .line 472
    iget v3, v11, Lcom/tencent/mm/ao/d;->gJw:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    .line 473
    iget v3, v13, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bmt;->vpc:I

    .line 474
    iget v3, v12, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bmt;->vpd:I

    .line 476
    iget-object v3, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "LINE350 thumb.width:%d,thumb.height:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v2, Lcom/tencent/mm/protocal/c/bmt;->vpc:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v2, Lcom/tencent/mm/protocal/c/bmt;->vpd:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iget v3, v2, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    if-nez v3, :cond_2

    .line 479
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    .line 482
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "dkimgsource: %d, forwardtype:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v11, Lcom/tencent/mm/ao/d;->chz:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v2, v2, Lcom/tencent/mm/protocal/c/bmt;->uqV:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    iget v2, v11, Lcom/tencent/mm/ao/d;->offset:I

    if-nez v2, :cond_3

    .line 484
    new-instance v2, Lcom/tencent/mm/modelstat/g;

    const/16 v3, 0x6e

    const/4 v4, 0x1

    iget v5, v11, Lcom/tencent/mm/ao/d;->gvl:I

    int-to-long v6, v5

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/modelstat/g;-><init>(IZJ)V

    iput-object v2, p0, Lcom/tencent/mm/ao/k;->gKO:Lcom/tencent/mm/modelstat/g;

    .line 487
    :cond_3
    if-eqz p8, :cond_4

    .line 488
    iget v2, v11, Lcom/tencent/mm/ao/d;->offset:I

    .line 489
    iget v3, v11, Lcom/tencent/mm/ao/d;->gvl:I

    .line 490
    new-instance v4, Lcom/tencent/mm/ao/k$3;

    move-object/from16 v0, p8

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/tencent/mm/ao/k$3;-><init>(Lcom/tencent/mm/ao/k;Lcom/tencent/mm/ad/f;II)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 499
    :cond_4
    const-wide v2, 0x33a68000000L

    const/16 v4, 0x674d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 435
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 470
    :cond_6
    const/4 v3, 0x2

    goto/16 :goto_4

    :cond_7
    move-object/from16 v3, p5

    goto/16 :goto_1

    :cond_8
    move-object v11, v3

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9

    .prologue
    .line 241
    const/4 v1, 0x4

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/ao/k;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ad/f;Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x33a40000000L

    const/16 v2, 0x6748

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    const-wide v0, 0x33a40000000L

    const/16 v2, 0x6748

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static au(J)V
    .locals 4

    .prologue
    const-wide v2, 0x33ac8000000L

    const/16 v0, 0x6759

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1568
    sput-wide p0, Lcom/tencent/mm/ao/k;->gLq:J

    .line 1569
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/network/e;
    .locals 4

    .prologue
    const-wide v2, 0x33b80000000L

    const/16 v1, 0x6770

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ao/k;)Lcom/tencent/mm/network/e;
    .locals 4

    .prologue
    const-wide v2, 0x33bd8000000L

    const/16 v1, 0x677b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private gB(I)I
    .locals 6

    .prologue
    const-wide v4, 0x33a98000000L

    const/16 v3, 0x6753

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do Scene error code : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " hashcode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    if-eqz v0, :cond_0

    .line 1229
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k$b;->IS()V

    .line 1231
    :cond_0
    const/4 v0, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static kr(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const/16 v2, 0x13

    const-wide v8, 0x33ad0000000L

    const/16 v3, 0x675a

    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1579
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1580
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1591
    :goto_0
    return-object p0

    .line 1582
    :cond_0
    :try_start_1
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1583
    if-eqz v0, :cond_1

    array-length v1, v0

    if-le v1, v2, :cond_1

    .line 1584
    const/16 v1, 0x13

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-wide v4, Lcom/tencent/mm/ao/k;->gLq:J

    const-wide/16 v6, -0x1

    sput-wide v6, Lcom/tencent/mm/ao/k;->gLq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1585
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->c(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p0

    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1587
    :cond_1
    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1591
    :catch_0
    move-exception v0

    invoke-static {v8, v9, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final IT()Lcom/tencent/mm/ao/d;
    .locals 8

    .prologue
    const-wide v6, 0x33a30000000L

    const/16 v4, 0x6746

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->fXj:Lcom/tencent/mm/ao/d;

    if-nez v0, :cond_0

    .line 160
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->fXj:Lcom/tencent/mm/ao/d;

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->fXj:Lcom/tencent/mm/ao/d;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final IU()Lcom/tencent/mm/ao/d;
    .locals 8

    .prologue
    const-wide v6, 0x33a38000000L

    const/16 v4, 0x6747

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLi:Lcom/tencent/mm/ao/d;

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ao/k;->gLi:Lcom/tencent/mm/ao/d;

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLi:Lcom/tencent/mm/ao/d;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final IV()V
    .locals 6

    .prologue
    const-wide v4, 0x33ab8000000L

    const/16 v2, 0x6757

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "send img from system"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1339
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ao/k;->fXp:Z

    .line 1340
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 18

    .prologue
    const-wide v4, 0x33a90000000L

    const/16 v6, 0x6752

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1084
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ao/k$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ao/k$5;-><init>(Lcom/tencent/mm/ao/k;)V

    const-wide/16 v6, 0x64

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 1092
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ao/k;->fXh:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 1093
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xcc

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1094
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene invalid imgLocalId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1095
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ao/k;->gB(I)I

    move-result v4

    const-wide v6, 0x33a90000000L

    const/16 v5, 0x6752

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1223
    :goto_0
    return v4

    .line 1097
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    if-nez v4, :cond_1

    .line 1098
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xcb

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1099
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene msg is null imgid:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1100
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/ao/h;->gz(I)V

    .line 1101
    const/4 v4, -0x2

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ao/k;->gB(I)I

    move-result v4

    const-wide v6, 0x33a90000000L

    const/16 v5, 0x6752

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1104
    :cond_1
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/ao/k;->fWC:Lcom/tencent/mm/ad/e;

    .line 1105
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/ao/k;->c(Lcom/tencent/mm/network/e;)V

    .line 1106
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/bmt;

    check-cast v4, Lcom/tencent/mm/protocal/c/bmt;

    .line 1108
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ao/k;->IT()Lcom/tencent/mm/ao/d;

    move-result-object v13

    .line 1110
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    iget-wide v6, v13, Lcom/tencent/mm/ao/d;->gJr:J

    long-to-int v6, v6

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ao/f;->gw(I)Lcom/tencent/mm/ao/d;

    move-result-object v5

    .line 1111
    if-eqz v5, :cond_2

    .line 1112
    iget v5, v5, Lcom/tencent/mm/ao/d;->status:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 1113
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xca

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1114
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene hd img info is null or error."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    const/4 v4, -0x3

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ao/k;->gB(I)I

    move-result v4

    const-wide v6, 0x33a90000000L

    const/16 v5, 0x6752

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1117
    :cond_2
    if-eqz v13, :cond_3

    iget v5, v13, Lcom/tencent/mm/ao/d;->status:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    .line 1118
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene img info is null or error."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const/4 v4, -0x4

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ao/k;->gB(I)I

    move-result v4

    const-wide v6, 0x33a90000000L

    const/16 v5, 0x6752

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1123
    :cond_4
    invoke-static {}, Lcom/tencent/mm/j/a$a;->se()Lcom/tencent/mm/j/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-interface {v5, v6}, Lcom/tencent/mm/j/a;->dT(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1125
    invoke-static {}, Lcom/tencent/mm/j/a$a;->se()Lcom/tencent/mm/j/a;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-interface {v5, v6}, Lcom/tencent/mm/j/a;->c(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bmt;->uiu:Ljava/lang/String;

    .line 1134
    :goto_1
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    iget-object v6, v13, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 1135
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    iget-object v6, v13, Lcom/tencent/mm/ao/d;->gJu:Ljava/lang/String;

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1136
    const-string/jumbo v5, ""

    .line 1137
    iget-object v6, v13, Lcom/tencent/mm/ao/d;->gJt:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 1138
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    iget-object v6, v13, Lcom/tencent/mm/ao/d;->gJt:Ljava/lang/String;

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v5, v6, v8, v9}, Lcom/tencent/mm/ao/f;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1141
    :cond_5
    invoke-static {v14}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_6

    invoke-static {v7}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_b

    .line 1142
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene invalid imgLocalId:%d filesize:[%d,%d] %s %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    invoke-static {v14}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    .line 1143
    invoke-static {v7}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x3

    aput-object v14, v6, v8

    const/4 v8, 0x4

    aput-object v7, v6, v8

    .line 1142
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1144
    const/4 v4, -0x5

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ao/k;->gB(I)I

    move-result v4

    const-wide v6, 0x33a90000000L

    const/16 v5, 0x6752

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1127
    :cond_7
    invoke-static {}, Lcom/tencent/mm/y/be;->Bx()Ljava/lang/String;

    move-result-object v5

    .line 1128
    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    :cond_8
    if-nez v5, :cond_a

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 1129
    :cond_9
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/storage/au;->dp(Ljava/lang/String;)V

    .line 1130
    const-class v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v5}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v6, v6, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 1132
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v5, v5, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bmt;->uiu:Ljava/lang/String;

    goto/16 :goto_1

    .line 1148
    :cond_b
    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    if-eqz v6, :cond_c

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1149
    :cond_c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1150
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "createMediaId time:%d talker:%s msg:%d img:%d compressType:%d"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v0, v11, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v11, v11, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v0, v11, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x3

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/ao/k;->fXh:J

    move-wide/from16 v16, v0

    .line 1151
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x4

    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/ao/k;->gJv:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    .line 1150
    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    const-string/jumbo v6, "upimg"

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v8, v8, Lcom/tencent/mm/g/b/ce;->field_createTime:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v10, v10, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-wide v0, v12, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/ao/k;->fXh:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, "_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/ao/k;->gJv:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v8, v9, v10, v11}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    .line 1156
    :cond_d
    new-instance v6, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    .line 1159
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    iput-object v8, v6, Lcom/tencent/mm/g/b/ce;->fyM:Ljava/lang/String;

    const/4 v8, 0x1

    iput-boolean v8, v6, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 1162
    :cond_e
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/ao/k;->startTime:J

    const-wide/16 v10, 0x0

    cmp-long v6, v8, v10

    if-nez v6, :cond_f

    .line 1163
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/ao/k;->startTime:J

    .line 1164
    iget v6, v13, Lcom/tencent/mm/ao/d;->offset:I

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ao/k;->startOffset:I

    .line 1165
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ao/k;->gJv:I

    const/4 v8, 0x1

    if-ne v6, v8, :cond_10

    sget v6, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    :goto_2
    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/ao/k;->gKQ:I

    .line 1172
    :cond_f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v8, "before checkUseCdn %s, %s, imgBitPath:%s"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v14, v9, v10

    const/4 v10, 0x1

    aput-object v7, v9, v10

    const/4 v10, 0x2

    iget-object v11, v13, Lcom/tencent/mm/ao/d;->gJs:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v6, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1173
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/s;->gx(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra not use cdn user:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v9, v9, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_1b

    .line 1174
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra use cdn return -1 for onGYNetEnd clientid:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bmt;->voV:Lcom/tencent/mm/protocal/c/bae;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1175
    const/4 v4, 0x0

    const-wide v6, 0x33a90000000L

    const/16 v5, 0x6752

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1165
    :cond_10
    sget v6, Lcom/tencent/mm/modelcdntran/b;->MediaType_IMAGE:I

    goto :goto_2

    .line 1173
    :cond_11
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v13, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra not use cdn flag:%b getCdnInfo:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/4 v9, 0x1

    invoke-static {v9}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-object v9, v13, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra genClientId failed not use cdn imgLocalId:%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    goto :goto_3

    :cond_13
    new-instance v8, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v8}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v6, v8, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    iput-object v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    iput-object v14, v8, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    iput-object v7, v8, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ao/k;->gKQ:I

    iput v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    iput-object v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v6, v6, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    :goto_4
    iput v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_chattype:I

    sget v6, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    const/4 v6, 0x0

    iput-boolean v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    const/4 v6, 0x0

    iput-boolean v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    const/4 v6, 0x1

    iput-boolean v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_sendmsg_viacdn:Z

    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/tencent/mm/ao/k;->gLh:Z

    iput-boolean v6, v8, Lcom/tencent/mm/modelcdntran/i;->field_enable_hitcheck:Z

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_midimgpath:Ljava/lang/String;

    const/4 v5, 0x0

    iput-boolean v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    iget v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    sget v6, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    if-ne v5, v6, :cond_14

    iget-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_midimgpath:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/16 v5, 0x100

    invoke-static {v5}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "summersafecdn send fullsizeimage but midimgpath is null set field_force_aeskeycdn true"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-boolean v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    const/4 v5, 0x0

    iput-boolean v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    :cond_14
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/k;->gLl:Ljava/lang/String;

    const-string/jumbo v6, "msg"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_18

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ao/k;->gJv:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_17

    const-string/jumbo v5, ".msg.img.$cdnmidimgurl"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$length"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_midFileLength:I

    const/4 v5, 0x0

    iput v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    :goto_5
    const-string/jumbo v5, ".msg.img.$aeskey"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    :goto_6
    iget-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/b;->Gj()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "summersafecdn cdntra oldAeskey is null and gen new[%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "dkupimg src:%d fileid:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v13, Lcom/tencent/mm/ao/d;->chz:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ao/k;->gLf:Ljava/lang/String;

    iget-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ao/k;->gLg:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "summersafecdn checkUseCdn field_enable_hitcheck[%b], field_fileType[%d], field_midimgpath[%s], field_fullpath[%s], aeskey[%s], fileid[%s], enable_hitcheck[%b], aeskeycdn[%b], trysafecdn[%b]"

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-boolean v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_enable_hitcheck:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    iget v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x2

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_midimgpath:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x3

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x4

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_aesKey:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x5

    iget-object v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    aput-object v10, v7, v9

    const/4 v9, 0x6

    iget-boolean v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_enable_hitcheck:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x7

    iget-boolean v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_force_aeskeycdn:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v9, 0x8

    iget-boolean v10, v8, Lcom/tencent/mm/modelcdntran/i;->field_trysafecdn:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ao/k;->gLp:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v5

    if-nez v5, :cond_19

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xcd

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "cdntra addSendTask failed. clientid:%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, ""

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_17
    const-string/jumbo v5, ".msg.img.$cdnbigimgurl"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iput-object v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_fileId:Ljava/lang/String;

    const-string/jumbo v5, ".msg.img.$length"

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_midFileLength:I

    const/4 v5, 0x0

    iput v5, v8, Lcom/tencent/mm/modelcdntran/i;->field_totalLen:I

    goto/16 :goto_5

    :cond_18
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "parse cdnInfo failed. [%s]"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v13, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    aput-object v10, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_19
    iget-object v5, v13, Lcom/tencent/mm/ao/d;->gJC:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_1a

    const-string/jumbo v5, "CDNINFO_SEND"

    invoke-virtual {v13, v5}, Lcom/tencent/mm/ao/d;->kn(Ljava/lang/String;)V

    const/16 v5, 0x1000

    iput v5, v13, Lcom/tencent/mm/ao/d;->eSJ:I

    :cond_1a
    const/4 v5, 0x1

    goto/16 :goto_3

    .line 1177
    :cond_1b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "after checkUseCdn, it use cgi to upload image."

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1178
    iget v15, v13, Lcom/tencent/mm/ao/d;->gJA:I

    .line 1179
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ao/k;->vH()I

    move-result v5

    if-lt v15, v5, :cond_1c

    .line 1180
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc9

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1181
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "doScene limit net time:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1182
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/ao/h;->gz(I)V

    .line 1183
    const/4 v4, -0x6

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ao/k;->gB(I)I

    move-result v4

    const-wide v6, 0x33a90000000L

    const/16 v5, 0x6752

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1186
    :cond_1c
    add-int/lit8 v5, v15, 0x1

    invoke-virtual {v13, v5}, Lcom/tencent/mm/ao/d;->go(I)V

    .line 1187
    const/16 v5, 0x200

    iput v5, v13, Lcom/tencent/mm/ao/d;->eSJ:I

    .line 1188
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v5

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6, v13}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    .line 1190
    iget v5, v13, Lcom/tencent/mm/ao/d;->gvl:I

    iget v6, v13, Lcom/tencent/mm/ao/d;->offset:I

    sub-int/2addr v5, v6

    .line 1191
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/ao/k;->gLj:I

    if-le v5, v6, :cond_1d

    .line 1192
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/ao/k;->gLj:I

    .line 1195
    :cond_1d
    invoke-static {v14}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v6

    .line 1196
    const/high16 v7, 0xa00000

    if-le v6, v7, :cond_1e

    .line 1197
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc8

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1198
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene, file size is too large"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    const/4 v4, -0x7

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ao/k;->gB(I)I

    move-result v4

    const-wide v6, 0x33a90000000L

    const/16 v5, 0x6752

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1202
    :cond_1e
    iget v6, v13, Lcom/tencent/mm/ao/d;->offset:I

    invoke-static {v14, v6, v5}, Lcom/tencent/mm/a/e;->c(Ljava/lang/String;II)[B

    move-result-object v5

    .line 1203
    if-eqz v5, :cond_1f

    array-length v6, v5

    if-gtz v6, :cond_20

    .line 1204
    :cond_1f
    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v6, 0x6f

    const-wide/16 v8, 0xc7

    const-wide/16 v10, 0x1

    const/4 v12, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1205
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene, file read buf error."

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    const/4 v4, -0x8

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ao/k;->gB(I)I

    move-result v4

    const-wide v6, 0x33a90000000L

    const/16 v5, 0x6752

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1209
    :cond_20
    array-length v6, v5

    .line 1210
    iput v6, v4, Lcom/tencent/mm/protocal/c/bmt;->ujP:I

    .line 1211
    iget v6, v13, Lcom/tencent/mm/ao/d;->offset:I

    iput v6, v4, Lcom/tencent/mm/protocal/c/bmt;->ujO:I

    .line 1212
    new-instance v6, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v6, v5}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/c/bmt;->uwI:Lcom/tencent/mm/protocal/c/bad;

    .line 1214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->gKO:Lcom/tencent/mm/modelstat/g;

    if-eqz v4, :cond_21

    .line 1215
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->gKO:Lcom/tencent/mm/modelstat/g;

    invoke-virtual {v4}, Lcom/tencent/mm/modelstat/g;->Mx()V

    .line 1217
    :cond_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/ao/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v4

    .line 1218
    if-gez v4, :cond_22

    .line 1219
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "doScene netId error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v4, v4

    invoke-static {v4}, Lcom/tencent/mm/ao/h;->gz(I)V

    .line 1221
    const/16 v4, -0x9

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/tencent/mm/ao/k;->gB(I)I

    move-result v4

    const-wide v6, 0x33a90000000L

    const/16 v5, 0x6752

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1223
    :cond_22
    const-wide v6, 0x33a90000000L

    const/16 v5, 0x6752

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x33a88000000L

    const/16 v1, 0x6751

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 669
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 10

    .prologue
    const-wide v0, 0x33ab0000000L

    const/16 v2, 0x6756

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1257
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bmu;

    .line 1259
    iget-object v1, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdntra onGYNetEnd errtype:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errcode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " useCdnTransClientId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra using cdn trans,  wait cdn service callback! clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1263
    const-wide v0, 0x33ab0000000L

    const/16 v2, 0x6756

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1326
    :goto_0
    return-void

    .line 1266
    :cond_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_3

    .line 1267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd failed errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1268
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1269
    iget-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gz(I)V

    .line 1270
    iget-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gy(I)Z

    .line 1271
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ao/k;->gKQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    if-eqz v0, :cond_2

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k$b;->IS()V

    .line 1276
    :cond_2
    const-wide v0, 0x33ab0000000L

    const/16 v2, 0x6756

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1279
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/c/bmu;->ujP:I

    iput v1, p0, Lcom/tencent/mm/ao/k;->gLj:I

    .line 1280
    iget v1, p0, Lcom/tencent/mm/ao/k;->gLj:I

    const/16 v2, 0x4000

    if-le v1, v2, :cond_4

    .line 1281
    const/16 v1, 0x4000

    iput v1, p0, Lcom/tencent/mm/ao/k;->gLj:I

    .line 1287
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ao/k;->IT()Lcom/tencent/mm/ao/d;

    move-result-object v9

    .line 1288
    iget-object v1, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd localId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->fXh:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "  totalLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/ao/d;->gvl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " offSet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v9, Lcom/tencent/mm/ao/d;->offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1289
    iget v1, v0, Lcom/tencent/mm/protocal/c/bmu;->ujO:I

    if-ltz v1, :cond_5

    iget v1, v0, Lcom/tencent/mm/protocal/c/bmu;->ujO:I

    iget v2, v9, Lcom/tencent/mm/ao/d;->gvl:I

    if-le v1, v2, :cond_7

    iget v1, v9, Lcom/tencent/mm/ao/d;->gvl:I

    if-lez v1, :cond_7

    .line 1290
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0xc5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1291
    iget-object v1, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd invalid server return value : startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmu;->ujO:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " img totalLen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/ao/d;->gvl:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    iget-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gz(I)V

    .line 1293
    iget-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gy(I)Z

    .line 1294
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ao/k;->gKQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x2

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 1296
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    if-eqz v0, :cond_6

    .line 1297
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k$b;->IS()V

    .line 1299
    :cond_6
    const-wide v0, 0x33ab0000000L

    const/16 v2, 0x6756

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1305
    :cond_7
    iget v1, v0, Lcom/tencent/mm/protocal/c/bmu;->ujO:I

    iget v2, v9, Lcom/tencent/mm/ao/d;->offset:I

    if-lt v1, v2, :cond_8

    invoke-static {v9}, Lcom/tencent/mm/ao/e;->b(Lcom/tencent/mm/ao/d;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget v1, p0, Lcom/tencent/mm/ao/k;->gLj:I

    if-gtz v1, :cond_a

    .line 1306
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onGYNetEnd invalid data startPos = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/bmu;->ujO:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " totalLen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/ao/d;->gvl:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " off:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v9, Lcom/tencent/mm/ao/d;->offset:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1307
    iget-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gz(I)V

    .line 1308
    iget-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gy(I)Z

    .line 1309
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 1310
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    if-eqz v0, :cond_9

    .line 1311
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k$b;->IS()V

    .line 1313
    :cond_9
    const-wide v0, 0x33ab0000000L

    const/16 v2, 0x6756

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1315
    :cond_a
    const-string/jumbo v1, "ImgInfoLogic"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.getStartPos() "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/bmu;->ujO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1317
    iget v3, v0, Lcom/tencent/mm/protocal/c/bmu;->ujO:I

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bmu;->uiw:J

    iget v6, v0, Lcom/tencent/mm/protocal/c/bmu;->nTB:I

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v9

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ao/k;->a(Lcom/tencent/mm/ao/d;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    iget-object v1, p0, Lcom/tencent/mm/ao/k;->fWC:Lcom/tencent/mm/ad/e;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ao/k;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I

    move-result v0

    if-gez v0, :cond_b

    .line 1319
    iget-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gy(I)Z

    .line 1320
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 1321
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    if-eqz v0, :cond_b

    .line 1322
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k$b;->IS()V

    .line 1326
    :cond_b
    const-wide v0, 0x33ab0000000L

    const/16 v2, 0x6756

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/ao/d;IJILcom/tencent/mm/modelcdntran/keep_SceneResult;)Z
    .locals 9

    .prologue
    const-wide v0, 0x33ac0000000L

    const/16 v2, 0x6758

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1445
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "cdntra clientid:%s start:%d svrid:%d createtime:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1447
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dkmsgid  set svrmsgid %d -> %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/platformtools/r;->hmN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1448
    const/16 v0, 0x2717

    sget v1, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    if-eqz v0, :cond_0

    .line 1449
    sget v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    int-to-long p3, v0

    .line 1450
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/platformtools/r;->hmN:I

    .line 1452
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/ao/d;->gJr:J

    iget v4, p1, Lcom/tencent/mm/ao/d;->gvl:I

    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gKL:Lcom/tencent/mm/ad/f;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/tencent/mm/ao/k$6;

    move-object v1, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ao/k$6;-><init>(Lcom/tencent/mm/ao/k;JII)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1453
    :cond_1
    invoke-virtual {p1, p2}, Lcom/tencent/mm/ao/d;->setOffset(I)V

    .line 1454
    invoke-virtual {p1, p3, p4}, Lcom/tencent/mm/ao/d;->F(J)V

    .line 1455
    invoke-static {p1}, Lcom/tencent/mm/ao/e;->b(Lcom/tencent/mm/ao/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1456
    iget-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->fXh:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 1457
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/f;->b(Ljava/lang/Long;)Lcom/tencent/mm/ao/d;

    move-result-object v0

    .line 1458
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/ao/d;->F(J)V

    .line 1459
    iget v1, p1, Lcom/tencent/mm/ao/d;->gvl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/d;->gq(I)V

    .line 1460
    iget v1, p1, Lcom/tencent/mm/ao/d;->gvl:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ao/d;->setOffset(I)V

    .line 1461
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->gKM:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/Long;Lcom/tencent/mm/ao/d;)I

    .line 1491
    :cond_2
    invoke-static {p1}, Lcom/tencent/mm/ao/e;->b(Lcom/tencent/mm/ao/d;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1492
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gKP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1493
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x28b4

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/ao/k;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelcdntran/d;->bc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lcom/tencent/mm/ao/k;->gKQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget v4, p1, Lcom/tencent/mm/ao/d;->gvl:I

    iget v5, p0, Lcom/tencent/mm/ao/k;->startOffset:I

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 1496
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 1497
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/storage/au;->F(J)V

    .line 1501
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->gJz:J

    iget-object v1, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 1502
    sget-object v0, Lcom/tencent/mm/modelstat/q;->hcm:Lcom/tencent/mm/modelstat/q$a;

    if-eqz v0, :cond_4

    .line 1503
    sget-object v0, Lcom/tencent/mm/modelstat/q;->hcm:Lcom/tencent/mm/modelstat/q$a;

    iget-object v1, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelstat/q$a;->f(Lcom/tencent/mm/storage/au;)V

    .line 1511
    :cond_4
    iget-wide v0, p0, Lcom/tencent/mm/ao/k;->gKM:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ao/h;->gy(I)Z

    .line 1512
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gKO:Lcom/tencent/mm/modelstat/g;

    if-eqz v0, :cond_5

    .line 1513
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gKO:Lcom/tencent/mm/modelstat/g;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/modelstat/g;->aB(J)V

    .line 1514
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 1515
    sget-object v0, Lcom/tencent/mm/ao/q;->gMs:Lcom/tencent/mm/ao/q$a;

    if-eqz v0, :cond_6

    .line 1516
    sget-object v1, Lcom/tencent/mm/ao/q;->gMs:Lcom/tencent/mm/ao/q$a;

    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->fXh:J

    iget-object v4, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v5, p0, Lcom/tencent/mm/ao/k;->fWz:Lcom/tencent/mm/ad/b;

    iget v6, p0, Lcom/tencent/mm/ao/k;->fXi:I

    iget-boolean v7, p0, Lcom/tencent/mm/ao/k;->fXp:Z

    move-object v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/ao/q$a;->a(JLcom/tencent/mm/storage/au;Lcom/tencent/mm/ad/b;IZLcom/tencent/mm/modelcdntran/keep_SceneResult;)V

    .line 1518
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    if-eqz v0, :cond_7

    .line 1519
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->gLk:Lcom/tencent/mm/ao/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ao/k$b;->IS()V

    .line 1528
    :cond_7
    const/4 v0, 0x0

    const-wide v2, 0x33ac0000000L

    const/16 v1, 0x6758

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1531
    :goto_0
    return v0

    :cond_8
    const/4 v0, 0x1

    const-wide v2, 0x33ac0000000L

    const/16 v1, 0x6758

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final at(J)V
    .locals 5

    .prologue
    const-wide v2, 0xe9260000000L

    const v1, 0x1d24c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    new-instance v0, Lcom/tencent/mm/ao/k$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/ao/k$1;-><init>(Lcom/tencent/mm/ao/k;J)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 226
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gA(I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x33a70000000L

    const/16 v8, 0x674e

    const/4 v2, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "createHDThumb but msg is null msgLocalId[%d], compressType[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/ao/k;->gJz:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 504
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 515
    :goto_0
    return-void

    .line 506
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ao/k;->gLm:Z

    if-eqz v0, :cond_3

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v0, v0, Lcom/tencent/mm/g/b/ce;->fyK:I

    if-nez v0, :cond_4

    .line 508
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget v4, p0, Lcom/tencent/mm/ao/k;->gKT:I

    invoke-static {v3}, Lcom/tencent/mm/ao/f;->p(Lcom/tencent/mm/storage/au;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    iget-object v3, v3, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v0, v5, v3, v4, p1}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;Ljava/lang/String;II)Z

    move-result v0

    .line 509
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iput v1, v3, Lcom/tencent/mm/g/b/ce;->fyK:I

    iput-boolean v2, v3, Lcom/tencent/mm/g/b/ce;->fuw:Z

    .line 510
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/ao/k;->gJz:J

    iget-object v1, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 511
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 508
    goto :goto_1

    .line 513
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jf()Lcom/tencent/mm/ao/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ao/k;->eDd:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/ao/f;->a(Ljava/lang/String;FZ)Landroid/graphics/Bitmap;

    .line 515
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xdf460000000L

    const v1, 0x1be8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1236
    const/16 v0, 0x6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x33aa8000000L

    const/16 v1, 0x6755

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1248
    iget v0, p0, Lcom/tencent/mm/ao/k;->gJv:I

    if-nez v0, :cond_0

    .line 1249
    const/16 v0, 0x64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1252
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x546

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
