.class final Lcom/tencent/mm/plugin/record/a/p$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic ovM:Lcom/tencent/mm/plugin/record/a/p;

.field private ovo:Lcom/tencent/mm/plugin/record/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d518000000L

    const v0, 0xdaa3

    .line 593
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovM:Lcom/tencent/mm/plugin/record/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    .line 595
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v13, 0xdaa4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x6d520000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 601
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 602
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/k;->field_oriMsgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v5

    .line 603
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v6

    .line 604
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 605
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "copy[%s] to [%s] result[%B]"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v6, v10, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    if-eqz v7, :cond_2

    .line 608
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 609
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find full md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 611
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    move v1, v3

    .line 614
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 615
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find head 256 md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 617
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    move v1, v3

    .line 621
    :cond_2
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/record/a/m;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    .line 622
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/record/a/i;->GL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v6

    .line 623
    if-nez v6, :cond_3

    .line 624
    new-instance v6, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 625
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 626
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 627
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 628
    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 629
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    long-to-int v5, v8

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 630
    iget-object v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 631
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 632
    iput v11, v6, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 633
    iget v5, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    invoke-static {v5}, Lcom/tencent/mm/plugin/record/a/m;->tC(I)I

    move-result v5

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 634
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    .line 635
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    .line 636
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 637
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v5

    .line 638
    const-string/jumbo v7, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v8, "insert localId[%d] result[%B]"

    new-array v9, v11, [Ljava/lang/Object;

    iget v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v9, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v9, v3

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 641
    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 642
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/k;->field_oriMsgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v5

    .line 643
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v6

    .line 644
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 645
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "copy thumb[%s] to [%s] result[%B]"

    new-array v10, v12, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v6, v10, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/record/a/m;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 647
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/record/a/m;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    .line 648
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/record/a/i;->GL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v7

    .line 649
    if-nez v7, :cond_0

    .line 650
    new-instance v7, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 651
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 652
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 653
    iput-object v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 654
    iput-object v6, v7, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 655
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    long-to-int v5, v8

    iput v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 656
    iget-object v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 657
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 658
    iput v11, v7, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 659
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    .line 662
    iput-boolean v3, v7, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 663
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v0

    .line 664
    const-string/jumbo v5, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "insert localId[%d] result[%B]"

    new-array v8, v11, [Ljava/lang/Object;

    iget v7, v7, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 668
    :cond_4
    if-eqz v1, :cond_5

    .line 669
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "update record info, something changed, localid %d msgid %d, type %d"

    new-array v4, v12, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 670
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v11

    .line 669
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 671
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcW()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$d;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/record/a/l;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 673
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcZ()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->run()V

    .line 674
    const-wide v0, 0x6d520000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
