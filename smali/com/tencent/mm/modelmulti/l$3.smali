.class final Lcom/tencent/mm/modelmulti/l$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private gPA:I

.field final synthetic gPw:Lcom/tencent/mm/modelmulti/l;

.field private gPy:I

.field private gPz:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelmulti/l;)V
    .locals 6

    .prologue
    const-wide v4, 0xc3898000000L

    const v3, 0x18713

    const/4 v2, 0x0

    .line 518
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    iput v2, p0, Lcom/tencent/mm/modelmulti/l$3;->gPy:I

    .line 521
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPz:J

    .line 522
    iput v2, p0, Lcom/tencent/mm/modelmulti/l$3;->gPA:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 12

    .prologue
    const-wide v0, 0xc38a0000000L

    const v2, 0x18714

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    new-instance v2, Lcom/tencent/mm/plugin/zero/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/zero/c;-><init>()V

    .line 528
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "syncRespHandler acc is not ready STOP :%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    .line 531
    const/4 v0, 0x0

    const-wide v2, 0xc38a0000000L

    const v1, 0x18714

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 624
    :goto_0
    return v0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-boolean v0, v0, Lcom/tencent/mm/modelmulti/l;->gOx:Z

    if-eqz v0, :cond_1

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->bj(Ljava/lang/Object;)V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    .line 539
    const/4 v0, 0x0

    const-wide v2, 0xc38a0000000L

    const v1, 0x18714

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 542
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    if-nez v0, :cond_3

    .line 543
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "syncRespHandler CmdList is null! Stop Processing :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->bj(Ljava/lang/Object;)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    .line 548
    const/4 v0, 0x0

    const-wide v2, 0xc38a0000000L

    const v1, 0x18714

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 550
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    iget-object v0, v0, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aqx;->urS:Lcom/tencent/mm/protocal/c/no;

    iget-object v9, v0, Lcom/tencent/mm/protocal/c/no;->jvm:Ljava/util/LinkedList;

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->bh(Ljava/lang/Object;)V

    .line 558
    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPA:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPA:I

    .line 559
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    .line 560
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    const/4 v0, 0x5

    if-ge v1, v0, :cond_a

    .line 561
    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPy:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    .line 562
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v3, v0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "syncRespHandler i:%d curidx:%d size:%d cmdid:%d cmdbuf:%d"

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x1

    iget v8, p0, Lcom/tencent/mm/modelmulti/l$3;->gPy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x2

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x3

    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPy:I

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nn;

    iget v0, v0, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v8, 0x4

    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPy:I

    .line 563
    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/nn;->uwz:Lcom/tencent/mm/protocal/c/bad;

    iget v0, v0, Lcom/tencent/mm/protocal/c/bad;->vgC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 562
    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 571
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPy:I

    invoke-virtual {v9, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/nn;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/zero/c;->a(Lcom/tencent/mm/protocal/c/nn;Z)Z

    move-result v0

    .line 572
    if-nez v0, :cond_4

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "DoCmd Failed index:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, p0, Lcom/tencent/mm/modelmulti/l$3;->gPy:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    :cond_4
    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPy:I

    .line 578
    :cond_5
    iget v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPy:I

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v3

    if-lt v0, v3, :cond_8

    .line 580
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPz:J

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-wide v0, v0, Lcom/tencent/mm/modelmulti/l;->gPv:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v10

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "syncRespHandler process DONE idx:%d size:%d time[%d,%d] count:%d %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/modelmulti/l$3;->gPy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-wide v6, p0, Lcom/tencent/mm/modelmulti/l$3;->gPz:J

    .line 583
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/tencent/mm/modelmulti/l$3;->gPA:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v5, v5, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    aput-object v5, v3, v4

    .line 582
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v1, v1, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelmulti/l;->a(Lcom/tencent/mm/protocal/w$b;)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/zero/c;->bi(Ljava/lang/Object;)V

    .line 592
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPz:J

    long-to-int v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf0

    .line 593
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xef

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xee

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xed

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xec

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 592
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 594
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 595
    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x6

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Integer;

    const/4 v3, 0x0

    const/16 v4, 0xf9

    .line 596
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/16 v4, 0xf8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0xf7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/16 v4, 0xf6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, 0xf5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/16 v4, 0xf4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/16 v4, 0xf3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 595
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/report/d;->a(I[I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 598
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 599
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_6

    const-wide/16 v4, 0xf1

    :goto_2
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 600
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget v0, v0, Lcom/tencent/mm/modelmulti/l;->gPr:I

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 601
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 602
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const/16 v2, 0x2f1f

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v9}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget v4, v4, Lcom/tencent/mm/modelmulti/l;->gPr:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    .line 603
    iget-object v4, v4, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    iget-object v4, v4, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    iget v4, v4, Lcom/tencent/mm/protocal/c/aqx;->upI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-wide v4, p0, Lcom/tencent/mm/modelmulti/l$3;->gPz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget v4, p0, Lcom/tencent/mm/modelmulti/l$3;->gPA:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v4, v4, Lcom/tencent/mm/modelmulti/l;->gPt:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x7

    sget-boolean v0, Lcom/tencent/mm/sdk/a/b;->foreground:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    .line 604
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    .line 602
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/d;->i(I[Ljava/lang/Object;)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    .line 611
    const/4 v0, 0x0

    const-wide v2, 0xc38a0000000L

    const v1, 0x18714

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 599
    :cond_6
    const-wide/16 v4, 0xf2

    goto/16 :goto_2

    .line 603
    :cond_7
    const/4 v0, 0x2

    goto :goto_3

    .line 614
    :cond_8
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v6

    .line 615
    const-wide/16 v10, 0x1f4

    cmp-long v0, v6, v10

    if-lez v0, :cond_9

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/l;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "syncRespHandler PAUSE by 500ms  time:%d  processcount:%d sum:%d ,%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v3, v8

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x2

    iget v6, p0, Lcom/tencent/mm/modelmulti/l$3;->gPy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v1

    const/4 v1, 0x3

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/l$3;->gPw:Lcom/tencent/mm/modelmulti/l;

    iget-object v6, v6, Lcom/tencent/mm/modelmulti/l;->gPu:Lcom/tencent/mm/protocal/w$b;

    aput-object v6, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 617
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPz:J

    .line 618
    const/4 v0, 0x1

    const-wide v2, 0xc38a0000000L

    const v1, 0x18714

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 560
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 623
    :cond_a
    iget-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPz:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/modelmulti/l$3;->gPz:J

    .line 624
    const/4 v0, 0x1

    const-wide v2, 0xc38a0000000L

    const v1, 0x18714

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 592
    nop

    :array_0
    .array-data 4
        0x64
        0x12c
        0x3e8
        0xbb8
    .end array-data

    .line 595
    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x5
        0xa
    .end array-data
.end method
