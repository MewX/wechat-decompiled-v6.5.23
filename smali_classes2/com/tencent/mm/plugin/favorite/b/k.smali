.class public final Lcom/tencent/mm/plugin/favorite/b/k;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/plugin/favorite/b/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field public static final lpo:Ljava/lang/String;


# instance fields
.field public fWy:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x5b3a8000000L

    const v4, 0xb675

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/j;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "FavItemInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/k;->fWw:[Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xml,edittime"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    const-string/jumbo v1, ",ext,favProto"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 35
    const-string/jumbo v1, ",flag,fromUser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    const-string/jumbo v1, ",id,itemStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 39
    const-string/jumbo v1, ",localId,localSeq"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    const-string/jumbo v1, ",realChatName,sourceCreateTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    const-string/jumbo v1, ",sourceId,sourceType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    const-string/jumbo v1, ",toUser,type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 47
    const-string/jumbo v1, ",updateSeq,updateTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 49
    const-string/jumbo v1, ",tagProto,sessionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 51
    const-string/jumbo v1, ",datatotalsize,rowid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/favorite/b/k;->lpo:Ljava/lang/String;

    .line 32
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .locals 6

    .prologue
    const-wide v4, 0x5b318000000L

    const v3, 0xb663

    .line 80
    sget-object v0, Lcom/tencent/mm/plugin/favorite/b/j;->fVL:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "FavItemInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    .line 82
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static e(Lcom/tencent/mm/plugin/favorite/b/j;)J
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    const-wide v10, 0x5b388000000L

    const v8, 0xb671

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 974
    sget-object v3, Lcom/tencent/mm/plugin/favorite/b/x;->lqk:[I

    array-length v5, v3

    move v2, v4

    :goto_0
    if-ge v2, v5, :cond_3

    aget v6, v3, v2

    .line 975
    iget v7, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    if-ne v6, v7, :cond_2

    .line 978
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    if-eqz v2, :cond_0

    .line 979
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 980
    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 981
    goto :goto_1

    :cond_0
    move-wide v2, v0

    .line 983
    :cond_1
    iput-wide v2, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_datatotalsize:J

    .line 984
    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v1, "calFavItemInfoTotalLength id:%d,length:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 985
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 989
    :goto_2
    return-wide v2

    .line 974
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 989
    :cond_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v2, v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;Ljava/util/Set;Lcom/tencent/mm/plugin/favorite/b/x$a;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/favorite/b/x$a;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v0, 0x5b378000000L

    const v2, 0xb66f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 745
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 746
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x5b378000000L

    const v1, 0xb66f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 796
    :goto_0
    return-object v0

    .line 748
    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 749
    const-string/jumbo v0, "select "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/k;->lpo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v2, " from FavItemInfo where "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 750
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 751
    const-string/jumbo v0, "( 1=1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 752
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 753
    const-string/jumbo v3, " and type != "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 755
    :cond_2
    const-string/jumbo v0, ") and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 757
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 758
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_6

    .line 759
    if-nez v0, :cond_4

    .line 760
    const-string/jumbo v3, "( "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 762
    :cond_4
    add-int/lit8 v3, v2, -0x1

    if-ne v0, v3, :cond_5

    .line 763
    const-string/jumbo v3, "localId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, " )"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 758
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 766
    :cond_5
    const-string/jumbo v3, "localId = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v3

    const-string/jumbo v4, " or "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 768
    :cond_6
    const-string/jumbo v0, " order by updateTime desc"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 769
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 770
    const-string/jumbo v1, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v2, "get list by id list sql %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 772
    if-nez v2, :cond_7

    .line 773
    const/4 v0, 0x0

    const-wide v2, 0x5b378000000L

    const v1, 0xb66f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 776
    :cond_7
    const/4 v0, 0x0

    .line 777
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 778
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 780
    :cond_8
    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 782
    :cond_9
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 786
    :goto_4
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Landroid/database/Cursor;)V

    .line 787
    if-eqz p4, :cond_c

    invoke-interface {p4, v0}, Lcom/tencent/mm/plugin/favorite/b/x$a;->g(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 788
    const-string/jumbo v3, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v4, "id[%d] type[%d] match filter"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v0, v0, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v1

    .line 795
    :cond_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 796
    const-wide v2, 0x5b378000000L

    const v1, 0xb66f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 784
    :cond_b
    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/j;

    goto :goto_4

    .line 791
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5
.end method

.method public final a(JILjava/util/Set;Lcom/tencent/mm/plugin/favorite/b/x$a;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/mm/plugin/favorite/b/x$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const-wide v10, 0x5b358000000L

    const v8, 0xb66b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    if-eqz p4, :cond_0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 514
    const-string/jumbo v2, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v3, "getList::block set contains target type, error, do return null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v4

    .line 558
    :goto_0
    return-object v2

    .line 518
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 519
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/favorite/b/k;->lpo:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " from FavItemInfo where updateTime"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " >= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 520
    const/4 v3, -0x1

    move/from16 v0, p3

    if-eq v0, v3, :cond_2

    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 528
    :cond_1
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " and itemStatus > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 529
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " order by updateTime desc"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 531
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v6, 0x2

    invoke-interface {v3, v2, v4, v6}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 533
    if-nez v2, :cond_3

    .line 534
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v5

    goto :goto_0

    .line 522
    :cond_2
    if-eqz p4, :cond_6

    .line 524
    invoke-interface/range {p4 .. p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v3, v2

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 525
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v7, " and type != "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 526
    goto :goto_2

    .line 547
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v4, "fav getlist convertfrom (cu) error,continue"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    :cond_3
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 543
    new-instance v3, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 545
    :try_start_0
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 550
    if-eqz p5, :cond_4

    move-object/from16 v0, p5

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/favorite/b/x$a;->g(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 551
    :cond_4
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 555
    :cond_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 558
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v5

    goto/16 :goto_0

    :cond_6
    move-object v3, v2

    goto/16 :goto_1
.end method

.method public final varargs a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0x5b340000000L

    const v9, 0xb668

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 270
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    .line 273
    iget v1, v0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    if-gtz v1, :cond_2

    .line 274
    const-string/jumbo v1, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v2, "update::favid %d favlocalid %d type %d, sourceTypeError %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    .line 274
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 282
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/k;->e(Lcom/tencent/mm/plugin/favorite/b/j;)J

    .line 284
    invoke-super {p0, p1, v6, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    .line 285
    if-eqz v0, :cond_1

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v8, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 288
    :cond_1
    const-string/jumbo v1, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v2, "update result[%B]"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 278
    :cond_2
    iget v1, v0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    goto :goto_0
.end method

.method public final azX()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/j;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x5b370000000L

    const/4 v0, 0x0

    const v4, 0xb66e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 694
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/plugin/favorite/b/k;->lpo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " from FavItemInfo where itemStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=3 or itemStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=6 or itemStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=11 or itemStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=14 or itemStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=16 or itemStatus"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "=18"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 701
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 702
    if-nez v1, :cond_0

    .line 703
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 715
    :goto_0
    return-object v0

    .line 706
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 707
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 709
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 710
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Landroid/database/Cursor;)V

    .line 711
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 712
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 714
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 715
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final azY()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x5b390000000L

    const v5, 0xb672

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 993
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 994
    const-string/jumbo v1, "select localId from FavItemInfo"

    .line 995
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " order by updateTime desc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 996
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 998
    if-nez v1, :cond_0

    .line 999
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1010
    :goto_0
    return-object v0

    .line 1001
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 1002
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1003
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1006
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1007
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1009
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1010
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final varargs b(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0x5b380000000L

    const v8, 0xb670

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 817
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    .line 820
    iget v1, v0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    if-gtz v1, :cond_1

    .line 821
    const-string/jumbo v1, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v2, "update::favid %d favlocalid %d type %d, sourceTypeError %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 822
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 821
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 823
    invoke-virtual {v0, v7}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 829
    :cond_0
    :goto_0
    invoke-super {p0, p1, v6, p2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;Z[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 825
    :cond_1
    iget v1, v0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5b3a0000000L

    const v1, 0xb674

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/k;->c(Lcom/tencent/mm/plugin/favorite/b/j;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final c(Lcom/tencent/mm/plugin/favorite/b/j;)Z
    .locals 12

    .prologue
    const-wide v10, 0x5b338000000L

    const v9, 0xb667

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-wide v4, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 247
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_favProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDN:Lcom/tencent/mm/protocal/c/tz;

    .line 250
    iget v3, v0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    if-gtz v3, :cond_3

    .line 251
    const-string/jumbo v3, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v4, "insert::favid %d favlocalid %d type %d, sourceTypeError %d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_id:I

    .line 252
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-wide v6, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    iget v6, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_type:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 251
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    .line 259
    :cond_0
    :goto_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/favorite/b/k;->e(Lcom/tencent/mm/plugin/favorite/b/j;)J

    .line 261
    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/sdk/e/c;Z)Z

    move-result v0

    .line 262
    if-eqz v0, :cond_1

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v1, v8, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 265
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_2
    move v0, v2

    .line 246
    goto :goto_0

    .line 255
    :cond_3
    iget v1, v0, Lcom/tencent/mm/protocal/c/tz;->eFE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tz;->Ax(I)Lcom/tencent/mm/protocal/c/tz;

    goto :goto_1
.end method

.method public final synthetic c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0x5b398000000L

    const v1, 0xb673

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Lcom/tencent/mm/plugin/favorite/b/j;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final ci(J)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 9

    .prologue
    const-wide v0, 0x5b320000000L

    const v2, 0xb664

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    if-nez v0, :cond_0

    .line 155
    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v1, "getBtLocalId, but db is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const/4 v0, 0x0

    const-wide v2, 0x5b320000000L

    const v1, 0xb664

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_0
    return-object v0

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "FavItemInfo"

    const/4 v2, 0x0

    const-string/jumbo v3, "localId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 160
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 163
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    const-wide v2, 0x5b320000000L

    const v1, 0xb664

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v2, "getByLocalId convertFrom(cu) cause IlleagalStateException, return null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 167
    const/4 v0, 0x0

    const-wide v2, 0x5b320000000L

    const v1, 0xb664

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v2, "klem getByLocalId:%d, no data"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 175
    const/4 v0, 0x0

    const-wide v2, 0x5b320000000L

    const v1, 0xb664

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cj(J)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x5b328000000L

    const v6, 0xb665

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Select * from FavItemInfo where id = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 183
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 185
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 187
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Landroid/database/Cursor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 195
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 199
    :goto_0
    return-object v0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string/jumbo v3, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v4, ""

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v3, "getByFavId(%d),info.convertFrom error"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 192
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 197
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v3, "klem getByFavId:%d, no data"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 199
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 8

    .prologue
    const-wide v6, 0x5b368000000L

    const v4, 0xb66d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 628
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "delete from FavItemInfo where localId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 629
    const-string/jumbo v1, "MicroMsg.FavItemInfoStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete sql: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FavItemInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 631
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    iget-wide v2, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/favorite/b/k;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 632
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final n(JI)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x5b348000000L

    const v6, 0xb669

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select count(updateTime) from FavItemInfo where updateTime < "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    const/4 v3, -0x1

    if-eq p3, v3, :cond_0

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " and type = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 299
    if-nez v0, :cond_1

    .line 300
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 308
    :goto_0
    return v0

    .line 302
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 303
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_2

    .line 304
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 305
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 307
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 308
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0
.end method

.method public final p(JI)Ljava/util/LinkedList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x5b350000000L

    const v5, 0xb66a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select id from FavItemInfo where updateTime >= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    const/4 v2, -0x1

    if-eq p3, v2, :cond_0

    .line 444
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 446
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " and updateSeq > localSeq"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 447
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " order by updateTime desc"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 449
    if-nez v0, :cond_1

    .line 450
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 456
    :goto_0
    return-object v0

    .line 452
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 453
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 455
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 456
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final s(IJ)V
    .locals 8

    .prologue
    const-wide v6, 0x5b360000000L

    const v5, 0xb66c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 621
    const-string/jumbo v0, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v1, "setStatus status:%d,localId:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update FavItemInfo set itemStatus = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where localId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 623
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "FavItemInfo"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    .line 624
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/b/k;->UA(Ljava/lang/String;)V

    .line 625
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yP(Ljava/lang/String;)Lcom/tencent/mm/plugin/favorite/b/j;
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v12, 0x0

    const-wide v10, 0x5b330000000L

    const v9, 0xb666

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/k;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "FavItemInfo"

    const-string/jumbo v3, "sourceId=?"

    new-array v4, v13, [Ljava/lang/String;

    aput-object p1, v4, v12

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 232
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/j;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/favorite/b/j;-><init>()V

    .line 234
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/favorite/b/j;->b(Landroid/database/Cursor;)V

    .line 235
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 236
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 240
    :goto_0
    return-object v2

    .line 238
    :cond_0
    const-string/jumbo v1, "MicroMsg.FavItemInfoStorage"

    const-string/jumbo v3, "klem getBySourceId:%s, no data"

    new-array v4, v13, [Ljava/lang/Object;

    aput-object p1, v4, v12

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 240
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
