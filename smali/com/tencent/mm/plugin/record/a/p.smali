.class public final Lcom/tencent/mm/plugin/record/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/plugin/record/a/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/record/a/p$c;,
        Lcom/tencent/mm/plugin/record/a/p$d;,
        Lcom/tencent/mm/plugin/record/a/p$b;,
        Lcom/tencent/mm/plugin/record/a/p$a;,
        Lcom/tencent/mm/plugin/record/a/p$e;
    }
.end annotation


# instance fields
.field public ovr:Z

.field public ovu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/plugin/record/a/p$e;",
            ">;"
        }
    .end annotation
.end field

.field ovv:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/record/a/k;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6d1c8000000L

    const v2, 0xda39

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/p;->ovr:Z

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->ovu:Landroid/util/SparseArray;

    .line 67
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->ovv:Ljava/util/LinkedList;

    .line 70
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x278

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/i$a;)V

    .line 72
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const-wide v0, 0x6d1e8000000L

    const v2, 0xda3d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 729
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on scene end, errType %d errCode %d errMsg %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    if-nez p4, :cond_0

    .line 731
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on scene end, scene is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    const-wide v0, 0x6d1e8000000L

    const v2, 0xda3d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 838
    :goto_0
    return-void

    .line 734
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 836
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/p;->ovr:Z

    .line 837
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 838
    const-wide v0, 0x6d1e8000000L

    const v2, 0xda3d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 736
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn callback, errType %d, errCode %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    check-cast p4, Lcom/tencent/mm/plugin/record/a/a;

    .line 738
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 740
    const/4 v1, 0x1

    .line 741
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 742
    iget v0, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    .line 743
    const/4 v0, 0x0

    .line 747
    :goto_2
    if-eqz v0, :cond_2

    .line 748
    const/4 p1, 0x0

    .line 749
    const/4 p2, 0x0

    .line 752
    :cond_2
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 754
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 755
    iget-wide v2, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v1, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 756
    iget-object v1, p4, Lcom/tencent/mm/plugin/record/a/a;->ovn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 757
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 758
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 761
    :cond_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    iget-object v2, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/k;->eu(J)Lcom/tencent/mm/x/f;

    move-result-object v1

    .line 762
    if-eqz v1, :cond_4

    .line 763
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/f;->field_xml:Ljava/lang/String;

    .line 764
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "msgId"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 767
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcW()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    iget-object v1, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/l;->tB(I)V

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->ovu:Landroid/util/SparseArray;

    iget-object v1, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v1, v1, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 771
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-object v0, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->ey(J)V

    .line 772
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn ok, msgId[%d], recordLocalId[%d], begin send appmsg"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 776
    :cond_5
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "batch tran cdn fail, msgId[%d], recordLocalId[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "try upload from local"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 782
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 783
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    .line 784
    iget-object v3, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    const/4 v3, 0x0

    .line 783
    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/record/a/m;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    .line 785
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/record/a/i;->GL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v3

    .line 786
    if-nez v3, :cond_7

    .line 787
    new-instance v3, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 788
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 789
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 790
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 791
    iput-object v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 792
    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    long-to-int v2, v4

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 793
    iget-object v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 795
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 794
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 796
    const/4 v2, 0x2

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 797
    iget v2, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/a/m;->tC(I)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 798
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    .line 799
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    .line 800
    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 801
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v2

    .line 802
    const-string/jumbo v4, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "insert localId[%d] result[%B]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v3, v3, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 805
    :cond_7
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 806
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/record/a/m;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 807
    iget-object v3, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    const/4 v3, 0x0

    invoke-static {v2, v4, v5, v3}, Lcom/tencent/mm/plugin/record/a/m;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    .line 808
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/record/a/i;->GL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v4

    .line 809
    if-nez v4, :cond_6

    .line 810
    new-instance v4, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 811
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 812
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 813
    iput-object v2, v4, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 814
    iput-object v3, v4, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 815
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    long-to-int v2, v2

    iput v2, v4, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 816
    iget-object v2, v4, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    iput v2, v4, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 818
    iget-object v2, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    .line 817
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 819
    const/4 v0, 0x2

    iput v0, v4, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 820
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    iput v0, v4, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 821
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v0, v4, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    .line 822
    iget-object v0, p4, Lcom/tencent/mm/plugin/record/a/a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    .line 823
    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 824
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v0

    .line 825
    const-string/jumbo v2, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v3, "insert localId[%d] result[%B]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v4, v4, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 829
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcZ()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->run()V

    .line 831
    const-wide v0, 0x6d1e8000000L

    const v2, 0xda3d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_2

    .line 734
    nop

    :pswitch_data_0
    .packed-switch 0x278
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ILcom/tencent/mm/plugin/record/a/g;)V
    .locals 12

    .prologue
    const-wide v0, 0x6d1f0000000L

    const v2, 0xda3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 842
    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    .line 843
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but not care type %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    const-wide v0, 0x6d1f0000000L

    const v2, 0xda3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 935
    :goto_0
    return-void

    .line 846
    :cond_0
    if-nez p2, :cond_1

    .line 847
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but cdninfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    const-wide v0, 0x6d1f0000000L

    const v2, 0xda3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 850
    :cond_1
    const/4 v0, 0x2

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    if-eq v0, v1, :cond_2

    .line 851
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but cdninfo type is not upload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    const-wide v0, 0x6d1f0000000L

    const v2, 0xda3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 854
    :cond_2
    iget v0, p2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v0, v1, :cond_4

    .line 856
    :cond_3
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "on cdn storage changed, but not care status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    const-wide v0, 0x6d1f0000000L

    const v2, 0xda3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 859
    :cond_4
    const/4 v1, 0x1

    .line 860
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    iget v2, p2, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SELECT * FROM RecordCDNInfo WHERE recordLocalId = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/i;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v0, v2, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/record/a/g;->b(Landroid/database/Cursor;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_6
    const-string/jumbo v0, "MicroMsg.RecordMsgCDNStorage"

    const-string/jumbo v2, "get all finish, result count %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/g;

    .line 862
    iget v4, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-eqz v4, :cond_8

    const/4 v4, 0x1

    iget v5, v0, Lcom/tencent/mm/plugin/record/a/g;->field_status:I

    if-ne v4, v5, :cond_7

    .line 864
    :cond_8
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v2, "on cdn storage changed, but %s not finish"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    const/4 v0, 0x0

    .line 869
    :goto_2
    if-nez v0, :cond_9

    .line 870
    const-wide v0, 0x6d1f0000000L

    const v2, 0xda3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 872
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcW()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SELECT * FROM RecordMessageInfo WHERE localId="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "MicroMsg.RecordMsgStorage"

    const-string/jumbo v5, "get by local id, sql[%s], local[%d]"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    const/4 v7, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v2, v1, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_15

    new-instance v0, Lcom/tencent/mm/plugin/record/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/record/a/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/k;->b(Landroid/database/Cursor;)V

    move-object v2, v0

    :goto_3
    if-eqz v1, :cond_a

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 873
    :cond_a
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "finish get record info, id %d result %B"

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v6, p2, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 874
    if-eqz v2, :cond_13

    .line 876
    iget-object v0, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    .line 877
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/record/a/g;

    .line 878
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "check dataid[%s] isThumb[%B]"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v1, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-boolean v9, v1, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    iget-boolean v0, v1, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    if-eqz v0, :cond_e

    .line 880
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 881
    iget-object v7, v1, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mm/plugin/record/a/m;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 882
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "match thumb, old key[%s] new key[%s], old url[%s] new url[%s], old size[%d] new size[%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 885
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 886
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 887
    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v1, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 884
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 888
    iget-object v6, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/tk;->RR(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 889
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RQ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    goto/16 :goto_5

    .line 873
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 893
    :cond_e
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 894
    iget-object v7, v1, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    .line 895
    const-string/jumbo v6, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v7, "match data, old key[%s] new key[%s], old url[%s] new url[%s], old size[%d] new size[%d]"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    .line 898
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 899
    iget-object v10, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 900
    iget-wide v10, v0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v1, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    .line 897
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 901
    iget-object v6, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/protocal/c/tk;->RT(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    .line 902
    iget-object v1, v1, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RS(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    goto/16 :goto_5

    .line 908
    :cond_10
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v4, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 909
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v4, "update msg content, msg null ? %B, msgId %d recordInfoId %d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 910
    iget-wide v8, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    .line 909
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 911
    iget-wide v4, v0, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-wide v6, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_11

    .line 912
    iget-object v1, v2, Lcom/tencent/mm/plugin/record/a/k;->field_title:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/record/a/k;->field_desc:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v6, v2, Lcom/tencent/mm/plugin/record/a/k;->field_favFrom:Ljava/lang/String;

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/record/a/m;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/protocal/c/tw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 914
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 915
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(JLcom/tencent/mm/storage/au;)V

    .line 918
    :cond_11
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v1

    iget-wide v4, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/pluginsdk/model/app/k;->eu(J)Lcom/tencent/mm/x/f;

    move-result-object v1

    .line 919
    if-eqz v1, :cond_12

    .line 920
    iget-object v0, v0, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/x/f;->field_xml:Ljava/lang/String;

    .line 921
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNk()Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "msgId"

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/pluginsdk/model/app/k;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 924
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcW()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    iget v1, v2, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/record/a/l;->tB(I)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->ovu:Landroid/util/SparseArray;

    iget v1, v2, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 928
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/an;->bNm()Lcom/tencent/mm/pluginsdk/model/app/am$a;

    iget-wide v0, v2, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/am$a;->ey(J)V

    .line 930
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/record/a/g;

    .line 931
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "localId"

    aput-object v5, v3, v4

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;[Ljava/lang/String;)Z

    goto :goto_6

    .line 933
    :cond_14
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/p;->ovr:Z

    .line 934
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/record/a/p;->a(Lcom/tencent/mm/plugin/record/a/k;)V

    .line 935
    const-wide v0, 0x6d1f0000000L

    const v2, 0xda3e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_15
    move-object v2, v0

    goto/16 :goto_3

    :cond_16
    move v0, v1

    goto/16 :goto_2
.end method

.method public final a(Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x6d1d0000000L

    const v2, 0xda3a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/record/a/p$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/record/a/p$1;-><init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 102
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d1d8000000L

    const v1, 0xda3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->ovv:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->ovv:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final finish()V
    .locals 4

    .prologue
    const-wide v2, 0x6d1e0000000L

    const v1, 0xda3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->ovv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p;->ovu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 718
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/record/a/p;->ovr:Z

    .line 719
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
